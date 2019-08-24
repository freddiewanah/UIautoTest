.class public Lorg/wikipedia/views/PageItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PageItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/PageItemView$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/views/PageItemView$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/views/PageItemView$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field chipsScrollView:Landroid/view/View;

.field circularProgressBar:Lorg/wikipedia/views/CircularProgressBar;

.field descriptionView:Landroid/widget/TextView;

.field headerView:Lorg/wikipedia/views/GoneIfEmptyTextView;

.field imageSelectedView:Landroid/view/View;

.field imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field primaryActionView:Landroid/widget/ImageView;

.field readingListsChipGroup:Lcom/google/android/material/chip/ChipGroup;

.field secondaryActionView:Landroid/widget/ImageView;

.field secondaryContainer:Landroid/view/View;

.field private selected:Z

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0}, Lorg/wikipedia/views/PageItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0083

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 224
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 226
    invoke-static {v0}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    invoke-static {v0}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021d

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040282

    invoke-static {v1, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 232
    new-array v1, v0, [Landroid/view/View;

    iget-object v3, p0, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    .line 233
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/views/PageItemView;->secondaryActionView:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    return-void
.end method

.method private updateSelectedState()V
    .locals 3

    .line 237
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->imageSelectedView:Landroid/view/View;

    iget-boolean v1, p0, Lorg/wikipedia/views/PageItemView;->selected:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean v1, p0, Lorg/wikipedia/views/PageItemView;->selected:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/views/PageItemView;->selected:Z

    if-eqz v1, :cond_2

    const v1, 0x7f040204

    goto :goto_1

    :cond_2
    const v1, 0x7f04021d

    :goto_1
    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public hideChipGroup()V
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->chipsScrollView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$setUpChipGroup$0$PageItemView(Lorg/wikipedia/readinglist/database/ReadingList;Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p2, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    if-eqz p2, :cond_0

    .line 173
    invoke-interface {p2, p1}, Lorg/wikipedia/views/PageItemView$Callback;->onListChipClick(Lorg/wikipedia/readinglist/database/ReadingList;)V

    :cond_0
    return-void
.end method

.method onActionClick(Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lorg/wikipedia/views/PageItemView;->item:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lorg/wikipedia/views/PageItemView$Callback;->onActionClick(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method onClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 190
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lorg/wikipedia/views/PageItemView;->item:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/wikipedia/views/PageItemView$Callback;->onClick(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method onLongClick()Z
    .locals 2
    .annotation runtime Lbutterknife/OnLongClick;
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lorg/wikipedia/views/PageItemView;->item:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/wikipedia/views/PageItemView$Callback;->onLongClick(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onSecondaryActionClick()V
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lorg/wikipedia/views/PageItemView;->item:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lorg/wikipedia/views/PageItemView$Callback;->onSecondaryActionClick(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method onThumbClick()V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lorg/wikipedia/views/PageItemView;->item:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/wikipedia/views/PageItemView$Callback;->onThumbClick(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setActionHint(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionIcon(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setActionTint(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->primaryActionView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/views/PageItemView$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/views/PageItemView$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lorg/wikipedia/views/PageItemView;->callback:Lorg/wikipedia/views/PageItemView$Callback;

    return-void
.end method

.method public setCircularProgressVisibility(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->circularProgressBar:Lorg/wikipedia/views/CircularProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescriptionEllipsis()V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setDescriptionMaxLines(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->headerView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public setItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lorg/wikipedia/views/PageItemView;->item:Ljava/lang/Object;

    return-void
.end method

.method public setListItemImageDimensions(II)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iget-object p1, p0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->circularProgressBar:Lorg/wikipedia/views/CircularProgressBar;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/views/CircularProgressBar;->setCurrentProgress(D)V

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/StringUtil;->boldenKeywordText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSecondaryActionHint(I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->secondaryActionView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryActionIcon(IZ)V
    .locals 3

    .line 127
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->secondaryActionView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p1, p0, Lorg/wikipedia/views/PageItemView;->secondaryActionView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lorg/wikipedia/views/PageItemView;->secondaryContainer:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lorg/wikipedia/views/PageItemView;->selected:Z

    if-eq v0, p1, :cond_0

    .line 150
    iput-boolean p1, p0, Lorg/wikipedia/views/PageItemView;->selected:Z

    .line 151
    invoke-direct {p0}, Lorg/wikipedia/views/PageItemView;->updateSelectedState()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEllipsis()V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setUpChipGroup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->chipsScrollView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->chipsScrollView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 164
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->readingListsChipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 166
    new-instance v1, Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, Lorg/wikipedia/views/PageItemView;->readingListsChipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100e4

    .line 167
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 168
    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040092

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 171
    new-instance v2, Lorg/wikipedia/views/-$$Lambda$PageItemView$7L8lf9JuTxrKU9_8OqAabCrnj_w;

    invoke-direct {v2, p0, v0}, Lorg/wikipedia/views/-$$Lambda$PageItemView$7L8lf9JuTxrKU9_8OqAabCrnj_w;-><init>(Lorg/wikipedia/views/PageItemView;Lorg/wikipedia/readinglist/database/ReadingList;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->readingListsChipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewsGreyedOut(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 251
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 252
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lorg/wikipedia/views/PageItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method
