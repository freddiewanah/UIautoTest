.class public Lcom/facebook/ads/MediaView;
.super Lcom/facebook/ads/internal/n/g;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MediaView"

.field public static final b:I


# instance fields
.field public c:Lcom/facebook/ads/internal/view/b/b;

.field public d:Lcom/facebook/ads/internal/view/hscroll/b;

.field public e:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public f:Landroid/view/View;

.field public g:Lcom/facebook/ads/MediaViewListener;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x33

    const/16 v1, 0x91

    const/16 v2, 0x96

    const/16 v3, 0xa5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/MediaView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setImageRenderer(Lcom/facebook/ads/internal/view/b/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setImageRenderer(Lcom/facebook/ads/internal/view/b/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setImageRenderer(Lcom/facebook/ads/internal/view/b/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/n/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setImageRenderer(Lcom/facebook/ads/internal/view/b/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    invoke-direct {p0}, Lcom/facebook/ads/MediaView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method private a()V
    .locals 2

    sget v0, Lcom/facebook/ads/MediaView;->b:I

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    sget-object v0, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    sget-object v1, Lcom/facebook/ads/internal/q/a/j;->n:Lcom/facebook/ads/internal/q/a/j;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/j;->a(Landroid/view/View;Lcom/facebook/ads/internal/q/a/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    return-void
.end method

.method private a(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private setCarouselRenderer(Lcom/facebook/ads/internal/view/hscroll/b;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setChildSpacing(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Carousel renderer must be set before nativeAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setImageRenderer(Lcom/facebook/ads/internal/view/b/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Image renderer must be set before nativeAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/MediaView;->i:Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->destroy()V

    return-void
.end method

.method public getAdContentsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/internal/m/c;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/m/c;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->g:Lcom/facebook/ads/MediaViewListener;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setListener(Lcom/facebook/ads/internal/view/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v1, Lcom/facebook/ads/MediaView$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/MediaView$3;-><init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaViewListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setListener(Lcom/facebook/ads/internal/view/k;)V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->h:Z

    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/MediaView;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaView;->b(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/internal/view/b/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a()V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/b;->setCurrentPosition(I)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/h;

    iget-object v2, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/n/f;->F()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/adapters/h;-><init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V

    new-instance v2, Lcom/facebook/ads/MediaView$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/MediaView$1;-><init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/adapters/h$a;)V

    iget-object p1, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    iget-boolean v4, p0, Lcom/facebook/ads/MediaView;->j:Z

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/n/f;->b(Z)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/internal/view/b/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    iget-object p1, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a()V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->d:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/l/a;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Z)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/MediaView$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/MediaView$2;-><init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/f;->k()Lcom/facebook/ads/internal/n/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getAdEventManager()Lcom/facebook/ads/internal/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setAdEventManager(Lcom/facebook/ads/internal/m/c;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object p1, p0, Lcom/facebook/ads/MediaView;->e:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of p1, p1, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/facebook/ads/MediaView;->j:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Video renderer must be set before nativeAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
