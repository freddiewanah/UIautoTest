.class public abstract Lcom/mplus/lib/clt;
.super Lcom/mplus/lib/cls;
.source "SourceFile"


# instance fields
.field protected n:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/clt;-><init>(I)V

    .line 37
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/cls;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/mplus/lib/cls;->a(Landroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/clt;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    iget-boolean v0, p0, Lcom/mplus/lib/clt;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mplus/lib/clt;->g:I

    .line 58
    iget-boolean v0, p0, Lcom/mplus/lib/clt;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/mplus/lib/clt;->h:I

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/clt;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/mplus/lib/clt;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/mplus/lib/clt;->h:I

    iget v2, p0, Lcom/mplus/lib/clt;->k:I

    add-int/2addr v1, v2

    .line 62
    sub-int v0, v1, v0

    .line 65
    iget-object v1, p0, Lcom/mplus/lib/clt;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    iget-object v1, p0, Lcom/mplus/lib/clt;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 67
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1
.end method
