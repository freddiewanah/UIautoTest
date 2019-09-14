.class Landroid/support/v7/widget/E;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroid/support/v7/widget/I;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/support/v7/widget/H;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/va;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/H;)F
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->h(Landroid/support/v7/widget/H;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/H;F)V
    .locals 0

    .line 8
    invoke-interface {p1}, Landroid/support/v7/widget/H;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/H;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroid/support/v7/widget/va;

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/va;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Landroid/support/v7/widget/H;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Landroid/support/v7/widget/H;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/E;->b(Landroid/support/v7/widget/H;F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/H;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/E;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/va;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/H;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->e(Landroid/support/v7/widget/H;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/E;->b(Landroid/support/v7/widget/H;F)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/H;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/E;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/support/v7/widget/H;->a()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/H;->c()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/va;->a(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->c(Landroid/support/v7/widget/H;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/H;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Landroid/support/v7/widget/H;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/H;->setShadowPadding(IIII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->e(Landroid/support/v7/widget/H;)F

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->h(Landroid/support/v7/widget/H;)F

    move-result v1

    .line 6
    invoke-interface {p1}, Landroid/support/v7/widget/H;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/wa;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    invoke-interface {p1}, Landroid/support/v7/widget/H;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/wa;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/H;->setShadowPadding(IIII)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/H;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/E;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/va;->a(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/H;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->h(Landroid/support/v7/widget/H;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public e(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/E;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/va;->b()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/support/v7/widget/H;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public g(Landroid/support/v7/widget/H;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/E;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/va;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/E;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/va;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/va;->c()F

    move-result p1

    return p1
.end method

.method public i(Landroid/support/v7/widget/H;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/E;->e(Landroid/support/v7/widget/H;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/E;->b(Landroid/support/v7/widget/H;F)V

    return-void
.end method
