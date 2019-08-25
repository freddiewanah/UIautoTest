.class public final Lcom/mplus/lib/bxt;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# instance fields
.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v0

    .line 32
    sput v0, Lcom/mplus/lib/bxt;->a:F

    sput v0, Lcom/mplus/lib/bxt;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxt;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/mplus/lib/bxt;->c:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bxt;->e:Landroid/graphics/Rect;

    .line 1109
    iget-object v1, p0, Lcom/mplus/lib/bxt;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 1110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/bxt;->d:Landroid/graphics/Paint;

    .line 1111
    iget-object v1, p0, Lcom/mplus/lib/bxt;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    .line 1229
    iget-object v2, v2, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 1111
    invoke-virtual {v2}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1112
    iget-object v1, p0, Lcom/mplus/lib/bxt;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1113
    iget-object v1, p0, Lcom/mplus/lib/bxt;->d:Landroid/graphics/Paint;

    sget v2, Lcom/mplus/lib/bxt;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1115
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bxt;->d:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/mplus/lib/bxt;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Lcom/mplus/lib/bxt;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    iget-object v1, p0, Lcom/mplus/lib/bxt;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    iget-object v1, p0, Lcom/mplus/lib/bxt;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 66
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 1102
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1103
    aget v3, p1, v0

    const v4, 0x10100a1

    if-ne v3, v4, :cond_0

    move v0, v2

    .line 51
    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lcom/mplus/lib/bxt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 53
    :goto_2
    iput-boolean v0, p0, Lcom/mplus/lib/bxt;->c:Z

    .line 51
    return v2

    .line 1102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1105
    goto :goto_1

    :cond_2
    move v2, v1

    .line 51
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/mplus/lib/bxt;->c:Z

    throw v1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
