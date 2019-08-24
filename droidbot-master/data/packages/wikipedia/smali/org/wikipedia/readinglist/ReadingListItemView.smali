.class public Lorg/wikipedia/readinglist/ReadingListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ReadingListItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/readinglist/ReadingListItemView$OverflowMenuClickListener;,
        Lorg/wikipedia/readinglist/ReadingListItemView$Description;,
        Lorg/wikipedia/readinglist/ReadingListItemView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/readinglist/ReadingListItemView$Callback;

.field defaultListEmptyView:Landroid/widget/ImageView;

.field descriptionView:Landroid/widget/TextView;

.field imageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field overflowButton:Landroid/view/View;

.field private readingList:Lorg/wikipedia/readinglist/database/ReadingList;

.field statisticalDescriptionView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/readinglist/ReadingListItemView;)Lorg/wikipedia/readinglist/ReadingListItemView$Callback;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->callback:Lorg/wikipedia/readinglist/ReadingListItemView$Callback;

    return-object p0
.end method

.method private buildStatisticalDetailText(Lorg/wikipedia/readinglist/database/ReadingList;)Ljava/lang/String;
    .locals 7

    .line 219
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemView;->statsTextListSize(Lorg/wikipedia/readinglist/database/ReadingList;)F

    move-result v0

    .line 220
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const v1, 0x7f100125

    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->numPagesOffline()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    .line 221
    invoke-direct {p0, v1, v2}, Lorg/wikipedia/readinglist/ReadingListItemView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f100124

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->numPagesOffline()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v2

    .line 223
    invoke-direct {p0, v1, v5}, Lorg/wikipedia/readinglist/ReadingListItemView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private buildStatisticalSummaryText(Lorg/wikipedia/readinglist/database/ReadingList;)Ljava/lang/String;
    .locals 5

    .line 210
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemView;->statsTextListSize(Lorg/wikipedia/readinglist/database/ReadingList;)F

    move-result v0

    .line 211
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const p1, 0x7f100127

    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    .line 212
    invoke-direct {p0, p1, v1}, Lorg/wikipedia/readinglist/ReadingListItemView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f100126

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v3

    .line 214
    invoke-direct {p0, v1, v4}, Lorg/wikipedia/readinglist/ReadingListItemView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private clearThumbnails()V
    .locals 3

    .line 172
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    .line 173
    invoke-static {v1, v2}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 145
    invoke-static {v0}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    invoke-static {v0}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021d

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040282

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 151
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->clearThumbnails()V

    return-void
.end method

.method private loadThumbnail(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04031b

    invoke-static {p2, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1, p2}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private statsTextListSize(Lorg/wikipedia/readinglist/database/ReadingList;)F
    .locals 3

    .line 228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->sizeBytes()J

    move-result-wide v1

    long-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private updateDetails()V
    .locals 4

    .line 155
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->defaultListEmptyView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 159
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private updateThumbnails()V
    .locals 4

    .line 179
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->clearThumbnails()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 185
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 192
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, ""

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 196
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lorg/wikipedia/readinglist/ReadingListItemView;->loadThumbnail(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 122
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->callback:Lorg/wikipedia/readinglist/ReadingListItemView$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {p1, v0}, Lorg/wikipedia/readinglist/ReadingListItemView$Callback;->onClick(Lorg/wikipedia/readinglist/database/ReadingList;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/readinglist/ReadingListItemView$Callback;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->callback:Lorg/wikipedia/readinglist/ReadingListItemView$Callback;

    return-void
.end method

.method public setOverflowButtonVisible(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->overflowButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setReadingList(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListItemView$Description;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    .line 82
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListItemView$Description;->DETAIL:Lorg/wikipedia/readinglist/ReadingListItemView$Description;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p2, :cond_2

    .line 87
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemView;->buildStatisticalDetailText(Lorg/wikipedia/readinglist/database/ReadingList;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 88
    :cond_2
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemView;->buildStatisticalSummaryText(Lorg/wikipedia/readinglist/database/ReadingList;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_2
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->statisticalDescriptionView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->updateDetails()V

    .line 92
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 93
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListItemView;->updateThumbnails()V

    :cond_3
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/StringUtil;->boldenKeywordText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThumbnailVisible(Z)V
    .locals 4

    .line 106
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 107
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->defaultListEmptyView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->titleView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method showOverflowMenu(Landroid/view/View;)V
    .locals 3

    .line 128
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x800005

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0013

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901cc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 133
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0901ca

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 135
    :cond_0
    new-instance p1, Lorg/wikipedia/readinglist/ReadingListItemView$OverflowMenuClickListener;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-direct {p1, p0, v1}, Lorg/wikipedia/readinglist/ReadingListItemView$OverflowMenuClickListener;-><init>(Lorg/wikipedia/readinglist/ReadingListItemView;Lorg/wikipedia/readinglist/database/ReadingList;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
