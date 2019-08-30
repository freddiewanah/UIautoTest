.class public Lcom/duolingo/core/ui/ParticlePopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m:Landroid/view/animation/OvershootInterpolator;

.field public static final n:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:I

.field public final h:Landroid/graphics/drawable/ShapeDrawable;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:F

.field public k:F

.field public final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/duolingo/core/ui/ParticlePopView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/duolingo/core/ui/ParticlePopView;->m:Landroid/view/animation/OvershootInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/duolingo/core/ui/ParticlePopView;->n:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/core/ui/ParticlePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/ui/ParticlePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x384

    .line 4
    iput p2, p0, Lcom/duolingo/core/ui/ParticlePopView;->a:I

    const p2, 0x3f4ccccd    # 0.8f

    .line 5
    iput p2, p0, Lcom/duolingo/core/ui/ParticlePopView;->b:F

    const p2, 0x3e99999a    # 0.3f

    .line 6
    iput p2, p0, Lcom/duolingo/core/ui/ParticlePopView;->c:F

    .line 7
    new-instance p2, Ld/f/e/i/G;

    const-class p3, Ljava/lang/Float;

    const-string v0, ""

    invoke-direct {p2, p0, p3, v0}, Ld/f/e/i/G;-><init>(Lcom/duolingo/core/ui/ParticlePopView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/duolingo/core/ui/ParticlePopView;->l:Landroid/util/Property;

    const p2, 0x7f0600b0

    .line 8
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    iget-object p1, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x7

    new-array p2, p1, [F

    .line 11
    fill-array-data p2, :array_0

    new-array p3, p1, [F

    fill-array-data p3, :array_1

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    const/high16 v0, 0x43080000    # 136.0f

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/duolingo/core/ui/ParticlePopView;->a([F[F[FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3e400000    # -24.0f
        -0x3e800000    # -16.0f
        0x42400000    # 48.0f
        0x432c0000    # 172.0f
        0x43600000    # 224.0f
        -0x3d800000    # -64.0f
        -0x3e800000    # -16.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40000000    # -2.0f
        0x41c00000    # 24.0f
        0x0
        0x42840000    # 66.0f
        0x42b00000    # 88.0f
        0x42d00000    # 104.0f
        0x43080000    # 136.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/duolingo/core/ui/ParticlePopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/duolingo/core/ui/ParticlePopView;->c:F

    return p0
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->i:Landroid/animation/ObjectAnimator;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->l:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->i:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->i:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->i:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/duolingo/core/ui/ParticlePopView;->n:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->i:Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a([F[F[FF)V
    .locals 3

    .line 2
    array-length v0, p1

    iput v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->g:I

    .line 3
    iget v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->g:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->d:[F

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->e:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/duolingo/core/ui/ParticlePopView;->f:[F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->g:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->d:[F

    aget v2, p1, v0

    div-float/2addr v2, p4

    aput v2, v1, v0

    .line 8
    iget-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->e:[F

    aget v2, p2, v0

    div-float/2addr v2, p4

    aput v2, v1, v0

    .line 9
    iget-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->f:[F

    aget v2, p3, v0

    div-float/2addr v2, p4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    int-to-float v1, v1

    div-float v2, v1, v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lcom/duolingo/core/ui/ParticlePopView;->g:I

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/duolingo/core/ui/ParticlePopView;->e:[F

    aget v5, v5, v4

    mul-float v5, v5, v0

    .line 6
    iget-object v6, p0, Lcom/duolingo/core/ui/ParticlePopView;->f:[F

    aget v6, v6, v4

    mul-float v6, v6, v1

    sub-float/2addr v5, v3

    .line 7
    iget v7, p0, Lcom/duolingo/core/ui/ParticlePopView;->j:F

    mul-float v5, v5, v7

    add-float/2addr v5, v3

    invoke-static {v6, v2, v7, v2}, Ld/c/b/a/a;->a(FFFF)F

    move-result v6

    .line 8
    iget-object v8, p0, Lcom/duolingo/core/ui/ParticlePopView;->d:[F

    aget v8, v8, v4

    mul-float v8, v8, v0

    mul-float v8, v8, v7

    .line 9
    iget-object v7, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v9, v5

    float-to-int v10, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    add-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v7, v9, v10, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 10
    iget-object v5, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, p0, Lcom/duolingo/core/ui/ParticlePopView;->j:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/duolingo/core/ui/ParticlePopView;->k:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v6

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v5, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/ParticlePopView;->a:I

    return-void
.end method

.method public setParticleColor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/ui/ParticlePopView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPercentFading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/ParticlePopView;->c:F

    return-void
.end method

.method public setPercentSpringOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/ParticlePopView;->b:F

    return-void
.end method
