.class public final Lcom/mplus/lib/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;
    .locals 1

    .prologue
    .line 122
    invoke-interface {p0}, Lcom/mplus/lib/lr;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/lr;)F
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 5082
    iget v0, v0, Lcom/mplus/lib/nz;->b:F

    .line 58
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Lcom/mplus/lib/lr;F)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 1131
    iget v1, v0, Lcom/mplus/lib/nz;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 1134
    iput p2, v0, Lcom/mplus/lib/nz;->a:F

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nz;->a(Landroid/graphics/Rect;)V

    .line 1136
    invoke-virtual {v0}, Lcom/mplus/lib/nz;->invalidateSelf()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/lr;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/mplus/lib/nz;

    invoke-direct {v0, p3, p4}, Lcom/mplus/lib/nz;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, v0}, Lcom/mplus/lib/lr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Lcom/mplus/lib/lr;->d()Landroid/view/View;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Lcom/mplus/lib/lp;->b(Lcom/mplus/lib/lr;F)V

    .line 38
    return-void
.end method

.method public final a(Lcom/mplus/lib/lr;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 10159
    invoke-virtual {v0, p2}, Lcom/mplus/lib/nz;->a(Landroid/content/res/ColorStateList;)V

    .line 10160
    invoke-virtual {v0}, Lcom/mplus/lib/nz;->invalidateSelf()V

    .line 114
    return-void
.end method

.method public final b(Lcom/mplus/lib/lr;)F
    .locals 2

    .prologue
    .line 6073
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 6155
    iget v0, v0, Lcom/mplus/lib/nz;->a:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/mplus/lib/lr;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lcom/mplus/lib/lr;->a()Z

    move-result v1

    invoke-interface {p1}, Lcom/mplus/lib/lr;->b()Z

    move-result v2

    .line 2070
    iget v3, v0, Lcom/mplus/lib/nz;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/mplus/lib/nz;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lcom/mplus/lib/nz;->d:Z

    if-eq v3, v2, :cond_1

    .line 2074
    :cond_0
    iput p2, v0, Lcom/mplus/lib/nz;->b:F

    .line 2075
    iput-boolean v1, v0, Lcom/mplus/lib/nz;->c:Z

    .line 2076
    iput-boolean v2, v0, Lcom/mplus/lib/nz;->d:Z

    .line 2077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nz;->a(Landroid/graphics/Rect;)V

    .line 2078
    invoke-virtual {v0}, Lcom/mplus/lib/nz;->invalidateSelf()V

    .line 2088
    :cond_1
    invoke-interface {p1}, Lcom/mplus/lib/lr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2089
    invoke-interface {p1, v4, v4, v4, v4}, Lcom/mplus/lib/lr;->a(IIII)V

    .line 2090
    :goto_0
    return-void

    .line 3058
    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 3082
    iget v0, v0, Lcom/mplus/lib/nz;->b:F

    .line 4073
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v1

    .line 4155
    iget v1, v1, Lcom/mplus/lib/nz;->a:F

    .line 2095
    invoke-interface {p1}, Lcom/mplus/lib/lr;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/oa;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 2094
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2097
    invoke-interface {p1}, Lcom/mplus/lib/lr;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/oa;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 2096
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2098
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/mplus/lib/lr;->a(IIII)V

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/lr;)F
    .locals 2

    .prologue
    .line 7073
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 7155
    iget v0, v0, Lcom/mplus/lib/nz;->a:F

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lcom/mplus/lib/lr;F)V
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Lcom/mplus/lib/lr;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 79
    return-void
.end method

.method public final d(Lcom/mplus/lib/lr;)F
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 8155
    iget v0, v0, Lcom/mplus/lib/nz;->a:F

    .line 73
    return v0
.end method

.method public final e(Lcom/mplus/lib/lr;)F
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Lcom/mplus/lib/lr;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Lcom/mplus/lib/lr;)V
    .locals 1

    .prologue
    .line 9058
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 9082
    iget v0, v0, Lcom/mplus/lib/nz;->b:F

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/lp;->b(Lcom/mplus/lib/lr;F)V

    .line 104
    return-void
.end method

.method public final g(Lcom/mplus/lib/lr;)V
    .locals 1

    .prologue
    .line 10058
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 10082
    iget v0, v0, Lcom/mplus/lib/nz;->b:F

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/lp;->b(Lcom/mplus/lib/lr;F)V

    .line 109
    return-void
.end method

.method public final h(Lcom/mplus/lib/lr;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lcom/mplus/lib/lp;->i(Lcom/mplus/lib/lr;)Lcom/mplus/lib/nz;

    move-result-object v0

    .line 10164
    iget-object v0, v0, Lcom/mplus/lib/nz;->e:Landroid/content/res/ColorStateList;

    .line 118
    return-object v0
.end method
