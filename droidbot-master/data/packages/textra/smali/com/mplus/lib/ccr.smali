.class public final Lcom/mplus/lib/ccr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:I

.field private final f:Lcom/mplus/lib/cct;

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(ILcom/mplus/lib/cct;FI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ccr;->a:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ccr;->b:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ccr;->c:Landroid/graphics/Paint;

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(F)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ccr;->i:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ccr;->a(I)V

    .line 49
    iput-object p2, p0, Lcom/mplus/lib/ccr;->f:Lcom/mplus/lib/cct;

    .line 50
    iput p3, p0, Lcom/mplus/lib/ccr;->d:F

    .line 51
    iput p4, p0, Lcom/mplus/lib/ccr;->e:I

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ccr;->b(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ccr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mplus/lib/ccr;->g:I

    .line 70
    iput p2, p0, Lcom/mplus/lib/ccr;->h:F

    .line 71
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/mplus/lib/ccr;->g:I

    .line 1115
    iget-object v2, p0, Lcom/mplus/lib/ccr;->f:Lcom/mplus/lib/cct;

    invoke-interface {v2, v0}, Lcom/mplus/lib/cct;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 77
    :goto_0
    iget v2, p0, Lcom/mplus/lib/ccr;->h:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 78
    iget v2, p0, Lcom/mplus/lib/ccr;->g:I

    .line 1122
    iget-object v4, p0, Lcom/mplus/lib/ccr;->f:Lcom/mplus/lib/cct;

    invoke-interface {v4, v2}, Lcom/mplus/lib/cct;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1123
    if-eqz v2, :cond_2

    .line 1124
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 78
    :goto_1
    add-int/2addr v3, v2

    .line 81
    iget v2, p0, Lcom/mplus/lib/ccr;->e:I

    sget v4, Lcom/mplus/lib/ccs;->b:I

    if-ne v2, v4, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/mplus/lib/ccr;->d:F

    float-to-int v4, v4

    sub-int/2addr v2, v4

    .line 86
    :goto_2
    iget v4, p0, Lcom/mplus/lib/ccr;->d:F

    float-to-int v4, v4

    add-int/2addr v4, v2

    .line 89
    iget-object v5, p0, Lcom/mplus/lib/ccr;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 90
    iget-object v5, p0, Lcom/mplus/lib/ccr;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/mplus/lib/ccr;->i:I

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v1, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    iget-object v1, p0, Lcom/mplus/lib/ccr;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mplus/lib/ccr;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ccr;->a:Landroid/graphics/Rect;

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/ccr;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/ccr;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    return-void

    :cond_1
    move v0, v1

    .line 1117
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1124
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ccr;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    return-void
.end method
