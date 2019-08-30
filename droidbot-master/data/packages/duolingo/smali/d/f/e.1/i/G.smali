.class public Ld/f/e/i/G;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/duolingo/core/ui/ParticlePopView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/ParticlePopView;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/ParticlePopView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/i/G;->a:Lcom/duolingo/core/ui/ParticlePopView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/ui/ParticlePopView;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/core/ui/ParticlePopView;

    check-cast p2, Ljava/lang/Float;

    .line 2
    sget-object v0, Lcom/duolingo/core/ui/ParticlePopView;->m:Landroid/view/animation/OvershootInterpolator;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld/f/e/i/G;->a:Lcom/duolingo/core/ui/ParticlePopView;

    .line 4
    iget v2, v2, Lcom/duolingo/core/ui/ParticlePopView;->b:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iput v0, p1, Lcom/duolingo/core/ui/ParticlePopView;->j:F

    .line 7
    sget-object v0, Lcom/duolingo/core/ui/ParticlePopView;->n:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v3, p0, Ld/f/e/i/G;->a:Lcom/duolingo/core/ui/ParticlePopView;

    invoke-static {v3}, Lcom/duolingo/core/ui/ParticlePopView;->a(Lcom/duolingo/core/ui/ParticlePopView;)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr p2, v2

    iget-object v2, p0, Ld/f/e/i/G;->a:Lcom/duolingo/core/ui/ParticlePopView;

    invoke-static {v2}, Lcom/duolingo/core/ui/ParticlePopView;->a(Lcom/duolingo/core/ui/ParticlePopView;)F

    move-result v2

    div-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p2

    .line 10
    iput p2, p1, Lcom/duolingo/core/ui/ParticlePopView;->k:F

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
