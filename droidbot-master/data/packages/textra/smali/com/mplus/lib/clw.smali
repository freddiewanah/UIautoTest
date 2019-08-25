.class public final Lcom/mplus/lib/clw;
.super Lcom/mplus/lib/cls;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mplus/lib/cls;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mplus/lib/clw;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lcom/mplus/lib/cls;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/mplus/lib/clw;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/clw;->f:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/cls;->a(Landroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/clw;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v1, p0, Lcom/mplus/lib/clw;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/mplus/lib/clw;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/clw;->l:I

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/clw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/clw;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mplus/lib/clw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/clw;->g:I

    goto :goto_0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/clw;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
