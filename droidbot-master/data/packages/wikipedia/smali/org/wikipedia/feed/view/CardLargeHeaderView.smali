.class public Lorg/wikipedia/feed/view/CardLargeHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CardLargeHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;
    }
.end annotation


# instance fields
.field backgroundView:Landroid/view/View;

.field imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

.field subtitleView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lorg/wikipedia/feed/view/CardLargeHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lorg/wikipedia/feed/view/CardLargeHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lorg/wikipedia/feed/view/CardLargeHeaderView;->init()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/feed/view/CardLargeHeaderView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/wikipedia/feed/view/CardLargeHeaderView;->resetBackgroundColor()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lorg/wikipedia/feed/view/CardLargeHeaderView;->resetBackgroundColor()V

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    new-instance v1, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/feed/view/CardLargeHeaderView$ImageLoadListener;-><init>(Lorg/wikipedia/feed/view/CardLargeHeaderView;Lorg/wikipedia/feed/view/CardLargeHeaderView$1;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->setOnImageLoadListener(Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;)V

    return-void
.end method

.method private resetBackgroundColor()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onClickListener(Landroid/view/View$OnClickListener;)Lorg/wikipedia/feed/view/CardLargeHeaderView;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setImage(Landroid/net/Uri;)Lorg/wikipedia/feed/view/CardLargeHeaderView;
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lorg/wikipedia/feed/view/CardLargeHeaderView;
    .locals 4

    .line 66
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1003e9

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lorg/wikipedia/feed/view/CardLargeHeaderView;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/wikipedia/feed/view/CardLargeHeaderView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
