.class public final Lcom/mplus/lib/boe;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lcom/mplus/lib/bof;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    new-instance v0, Lcom/mplus/lib/bof;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bof;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/boe;->b:Lcom/mplus/lib/bof;

    .line 38
    invoke-virtual {p0, p1}, Lcom/mplus/lib/boe;->a(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/boe;->invalidateSelf()V

    .line 49
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/mplus/lib/boe;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/boe;->b:Lcom/mplus/lib/bof;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/boe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    return-void
.end method
