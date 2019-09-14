.class Landroid/support/v7/widget/G;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroid/support/v7/widget/I;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/G;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/wa;
    .locals 7

    .line 6
    new-instance v6, Landroid/support/v7/widget/wa;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/wa;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/support/v7/widget/H;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/wa;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/wa;->d()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/F;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/F;-><init>(Landroid/support/v7/widget/G;)V

    sput-object v0, Landroid/support/v7/widget/wa;->b:Landroid/support/v7/widget/wa$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/H;F)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/wa;->c(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/H;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/G;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/wa;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Landroid/support/v7/widget/H;->c()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/wa;->a(Z)V

    .line 4
    invoke-interface {p1, p2}, Landroid/support/v7/widget/H;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/G;->c(Landroid/support/v7/widget/H;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/H;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/wa;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/H;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/H;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/wa;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/G;->c(Landroid/support/v7/widget/H;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/H;F)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/wa;->b(F)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/G;->c(Landroid/support/v7/widget/H;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/H;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/wa;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/G;->d(Landroid/support/v7/widget/H;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/G;->a(Landroid/support/v7/widget/H;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/H;->a(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/H;->setShadowPadding(IIII)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/H;F)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/wa;->a(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/G;->c(Landroid/support/v7/widget/H;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/wa;->e()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/wa;->c()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/wa;->f()F

    move-result p1

    return p1
.end method

.method public g(Landroid/support/v7/widget/H;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/wa;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/support/v7/widget/H;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/G;->j(Landroid/support/v7/widget/H;)Landroid/support/v7/widget/wa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/wa;->b()F

    move-result p1

    return p1
.end method

.method public i(Landroid/support/v7/widget/H;)V
    .locals 0

    return-void
.end method
