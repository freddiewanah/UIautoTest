.class public Lcom/mplus/lib/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ls;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/lq;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private i(Lcom/mplus/lib/lr;)V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v1

    .line 1345
    invoke-virtual {v1, v0}, Lcom/mplus/lib/oa;->getPadding(Landroid/graphics/Rect;)Z

    .line 101
    invoke-virtual {p0, p1}, Lcom/mplus/lib/lq;->b(Lcom/mplus/lib/lr;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 102
    invoke-virtual {p0, p1}, Lcom/mplus/lib/lq;->c(Lcom/mplus/lib/lr;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Lcom/mplus/lib/lr;->a(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/mplus/lib/lr;->a(IIII)V

    .line 105
    return-void
.end method

.method private static j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;
    .locals 1

    .prologue
    .line 171
    invoke-interface {p0}, Lcom/mplus/lib/lr;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/oa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/lr;)F
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 3361
    iget v0, v0, Lcom/mplus/lib/oa;->d:F

    .line 157
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/lq$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/lq$1;-><init>(Lcom/mplus/lib/lq;)V

    sput-object v0, Lcom/mplus/lib/oa;->b:Lcom/mplus/lib/ob;

    .line 78
    return-void
.end method

.method public final a(Lcom/mplus/lib/lr;F)V
    .locals 3

    .prologue
    .line 130
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 2224
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 2225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2227
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2228
    iget v2, v0, Lcom/mplus/lib/oa;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2231
    iput v1, v0, Lcom/mplus/lib/oa;->c:F

    .line 2232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/oa;->g:Z

    .line 2233
    invoke-virtual {v0}, Lcom/mplus/lib/oa;->invalidateSelf()V

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/mplus/lib/lq;->i(Lcom/mplus/lib/lr;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/mplus/lib/lr;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 1093
    new-instance v0, Lcom/mplus/lib/oa;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/oa;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 85
    invoke-interface {p1}, Lcom/mplus/lib/lr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/oa;->a(Z)V

    .line 86
    invoke-interface {p1, v0}, Lcom/mplus/lib/lr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/mplus/lib/lq;->i(Lcom/mplus/lib/lr;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/mplus/lib/lr;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 1377
    invoke-virtual {v0, p2}, Lcom/mplus/lib/oa;->a(Landroid/content/res/ColorStateList;)V

    .line 1378
    invoke-virtual {v0}, Lcom/mplus/lib/oa;->invalidateSelf()V

    .line 121
    return-void
.end method

.method public final b(Lcom/mplus/lib/lr;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 3365
    iget v1, v0, Lcom/mplus/lib/oa;->d:F

    iget v2, v0, Lcom/mplus/lib/oa;->c:F

    iget v3, v0, Lcom/mplus/lib/oa;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/mplus/lib/oa;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 3366
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3367
    iget v2, v0, Lcom/mplus/lib/oa;->d:F

    iget v0, v0, Lcom/mplus/lib/oa;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 162
    return v0
.end method

.method public final b(Lcom/mplus/lib/lr;F)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 3353
    iget v1, v0, Lcom/mplus/lib/oa;->e:F

    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/oa;->a(FF)V

    .line 152
    invoke-direct {p0, p1}, Lcom/mplus/lib/lq;->i(Lcom/mplus/lib/lr;)V

    .line 153
    return-void
.end method

.method public final c(Lcom/mplus/lib/lr;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 167
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 3371
    iget v1, v0, Lcom/mplus/lib/oa;->d:F

    iget v2, v0, Lcom/mplus/lib/oa;->c:F

    iget v3, v0, Lcom/mplus/lib/oa;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/mplus/lib/oa;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 3373
    iget v2, v0, Lcom/mplus/lib/oa;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Lcom/mplus/lib/oa;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 167
    return v0
.end method

.method public final c(Lcom/mplus/lib/lr;F)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 2349
    iget v1, v0, Lcom/mplus/lib/oa;->d:F

    invoke-virtual {v0, p2, v1}, Lcom/mplus/lib/oa;->a(FF)V

    .line 142
    return-void
.end method

.method public final d(Lcom/mplus/lib/lr;)F
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 2341
    iget v0, v0, Lcom/mplus/lib/oa;->c:F

    .line 136
    return v0
.end method

.method public final e(Lcom/mplus/lib/lr;)F
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 2357
    iget v0, v0, Lcom/mplus/lib/oa;->e:F

    .line 146
    return v0
.end method

.method public final f(Lcom/mplus/lib/lr;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final g(Lcom/mplus/lib/lr;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    invoke-interface {p1}, Lcom/mplus/lib/lr;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/oa;->a(Z)V

    .line 115
    invoke-direct {p0, p1}, Lcom/mplus/lib/lq;->i(Lcom/mplus/lib/lr;)V

    .line 116
    return-void
.end method

.method public final h(Lcom/mplus/lib/lr;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lcom/mplus/lib/lq;->j(Lcom/mplus/lib/lr;)Lcom/mplus/lib/oa;

    move-result-object v0

    .line 1382
    iget-object v0, v0, Lcom/mplus/lib/oa;->f:Landroid/content/res/ColorStateList;

    .line 125
    return-object v0
.end method
