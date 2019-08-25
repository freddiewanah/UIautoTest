.class public final Lcom/mplus/lib/ced;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/shapes/Shape;

.field private f:I

.field private g:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ced;->b:Landroid/graphics/Paint;

    .line 52
    iput p1, p0, Lcom/mplus/lib/ced;->d:I

    .line 53
    iput-object p3, p0, Lcom/mplus/lib/ced;->e:Landroid/graphics/drawable/shapes/Shape;

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/ced;->e:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/ced;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1065
    :cond_0
    iput p2, p0, Lcom/mplus/lib/ced;->c:I

    .line 1066
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ced;->f:I

    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ced;->a(Z)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ced;->a(D)V

    .line 58
    return-void
.end method

.method private a(Z)D
    .locals 2

    .prologue
    .line 182
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ced;->f:I

    int-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 187
    iget v0, p0, Lcom/mplus/lib/ced;->c:I

    double-to-int v1, p1

    invoke-static {v0, v1}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    .line 188
    iget v1, p0, Lcom/mplus/lib/ced;->d:I

    if-eqz v1, :cond_0

    .line 189
    iget v1, p0, Lcom/mplus/lib/ced;->d:I

    invoke-static {v0, v1}, Lcom/mplus/lib/dcj;->b(II)I

    move-result v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ced;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {p0}, Lcom/mplus/lib/ced;->invalidateSelf()V

    .line 193
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/mplus/lib/ced;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mplus/lib/ced;->e:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ced;->e:Landroid/graphics/drawable/shapes/Shape;

    iget-object v1, p0, Lcom/mplus/lib/ced;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ced;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/mplus/lib/bzx;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/ced;->e:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/ced;->e:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 3153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/ced;->a(D)V

    .line 134
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 1171
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1172
    aget v3, p1, v0

    const v4, 0x10100a7

    if-ne v3, v4, :cond_2

    move v1, v2

    .line 2153
    :cond_0
    iput-boolean v1, p0, Lcom/mplus/lib/ced;->a:Z

    .line 2160
    iget-object v0, p0, Lcom/mplus/lib/ced;->g:Lcom/facebook/rebound/f;

    if-nez v0, :cond_1

    .line 2161
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ced;->g:Lcom/facebook/rebound/f;

    .line 2162
    iget-object v0, p0, Lcom/mplus/lib/ced;->g:Lcom/facebook/rebound/f;

    sget-object v3, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v3}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 2163
    iget-object v0, p0, Lcom/mplus/lib/ced;->g:Lcom/facebook/rebound/f;

    .line 2262
    iput-boolean v2, v0, Lcom/facebook/rebound/f;->b:Z

    .line 2164
    iget-object v0, p0, Lcom/mplus/lib/ced;->g:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 2167
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ced;->g:Lcom/facebook/rebound/f;

    .line 2155
    invoke-direct {p0, v1}, Lcom/mplus/lib/ced;->a(Z)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 84
    invoke-super {p0, p1}, Lcom/mplus/lib/bzx;->onStateChange([I)Z

    move-result v0

    return v0

    .line 1171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
