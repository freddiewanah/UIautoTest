.class public Lcom/facebook/ads/internal/view/f/c/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/view/f/a/b;


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/animation/ObjectAnimator;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lcom/facebook/ads/internal/view/f/a;

.field public f:Lcom/facebook/ads/internal/j/f;

.field public g:Lcom/facebook/ads/internal/j/f;

.field public h:Lcom/facebook/ads/internal/j/f;

.field public i:Lcom/facebook/ads/internal/j/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/f/c/o;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/view/f/c/o;->a:I

    const v1, -0xbf7f01

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/f/c/o;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/o$1;-><init>(Lcom/facebook/ads/internal/view/f/c/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->f:Lcom/facebook/ads/internal/j/f;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/o$2;-><init>(Lcom/facebook/ads/internal/view/f/c/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->g:Lcom/facebook/ads/internal/j/f;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/o$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/o$3;-><init>(Lcom/facebook/ads/internal/view/f/c/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->h:Lcom/facebook/ads/internal/j/f;

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/o$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/f/c/o$4;-><init>(Lcom/facebook/ads/internal/view/f/c/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->i:Lcom/facebook/ads/internal/j/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/f/c/o;->setProgressBarColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/c/o;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/o;->e:Lcom/facebook/ads/internal/view/f/a;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/c/o;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, p2, 0x2710

    div-int/2addr v0, p1

    add-int/lit16 v1, p2, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string v0, "progress"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    sub-int/2addr p1, p2

    const/16 v1, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/c/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/f/c/o;->a(II)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/f/c/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/c/o;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/c/o;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/f/c/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/c/o;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/c/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->e:Lcom/facebook/ads/internal/view/f/a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->e:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/j/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->g:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->h:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->f:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->i:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/j/e;->a([Lcom/facebook/ads/internal/j/f;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/internal/j/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->f:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->h:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->g:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/o;->i:Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/o;->e:Lcom/facebook/ads/internal/view/f/a;

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const p1, 0x800003

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v3, v4, p1, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/o;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
