.class public Lorg/wikipedia/readinglist/ReadingListHeaderView;
.super Landroid/widget/FrameLayout;
.source "ReadingListHeaderView.java"


# instance fields
.field emptyView:Landroid/view/View;

.field gradientView:Landroid/view/View;

.field imageContainerView:Landroid/view/View;

.field imageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/views/FaceAndColorDetectImageView;",
            ">;"
        }
    .end annotation
.end field

.field private readingList:Lorg/wikipedia/readinglist/database/ReadingList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->init()V

    return-void
.end method

.method private clearThumbnails()V
    .locals 4

    .line 86
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v2, 0x7f08008f

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->gradientView:Landroid/view/View;

    const v1, 0x7f060037

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lorg/wikipedia/util/GradientUtil;->getPowerGradient(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->clearThumbnails()V

    return-void
.end method

.method private loadThumbnail(Lorg/wikipedia/views/FaceAndColorDetectImageView;Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const v1, 0x7f0800c1

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 120
    :cond_0
    invoke-static {p1, p2}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method private updateThumbnails()V
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->clearThumbnails()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

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

    .line 100
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, ""

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 111
    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->loadThumbnail(Lorg/wikipedia/views/FaceAndColorDetectImageView;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public setReadingList(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    .line 60
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageContainerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->imageContainerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListHeaderView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->updateThumbnails()V

    :goto_0
    return-void
.end method
