.class public Lorg/wikipedia/page/leadimages/PageHeaderView;
.super Lorg/wikipedia/views/LinearLayoutOverWebView;
.source "PageHeaderView.java"

# interfaces
.implements Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;,
        Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;

.field gradientView:Landroid/view/View;

.field image:Lorg/wikipedia/views/FaceAndColorDetectImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/wikipedia/views/LinearLayoutOverWebView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/LinearLayoutOverWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/views/LinearLayoutOverWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->init()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/page/leadimages/PageHeaderView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->updateScroll()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e4

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->gradientView:Landroid/view/View;

    const v1, 0x7f060036

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lorg/wikipedia/util/GradientUtil;->getPowerGradient(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    new-instance v1, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/page/leadimages/PageHeaderView$ImageLoadListener;-><init>(Lorg/wikipedia/page/leadimages/PageHeaderView;Lorg/wikipedia/page/leadimages/PageHeaderView$1;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->setOnImageLoadListener(Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;)V

    .line 124
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->leadImageHeightForDevice()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateScroll()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->updateScroll(I)V

    return-void
.end method

.method private updateScroll(I)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 113
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    neg-int p1, p1

    int-to-float p1, p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public copyBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-static {v0}, Lorg/wikipedia/views/ViewUtil;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->gradientView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->gradientView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->image:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method onImageClick()V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->callback:Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;->onImageClicked()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 104
    invoke-direct {p0}, Lorg/wikipedia/page/leadimages/PageHeaderView;->updateScroll()V

    return-void
.end method

.method public onScrollChanged(IIZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p2}, Lorg/wikipedia/page/leadimages/PageHeaderView;->updateScroll(I)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/wikipedia/page/leadimages/PageHeaderView;->callback:Lorg/wikipedia/page/leadimages/PageHeaderView$Callback;

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->leadImageHeightForDevice()I

    move-result p1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 62
    :goto_0
    invoke-static {p0, p1}, Lorg/wikipedia/util/DimenUtil;->setViewHeight(Landroid/view/View;I)V

    return-void
.end method
