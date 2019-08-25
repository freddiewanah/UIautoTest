.class public abstract Lcom/mplus/lib/cls;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/Paint$FontMetricsInt;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cls;-><init>(I)V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iput v1, p0, Lcom/mplus/lib/cls;->i:I

    .line 35
    iput v1, p0, Lcom/mplus/lib/cls;->j:I

    .line 36
    iput v1, p0, Lcom/mplus/lib/cls;->k:I

    .line 37
    iput v1, p0, Lcom/mplus/lib/cls;->l:I

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/mplus/lib/cls;->h:I

    .line 68
    iput v0, p0, Lcom/mplus/lib/cls;->g:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cls;->l:I

    goto :goto_0
.end method

.method protected final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/mplus/lib/cls;->m:Ljava/lang/ref/WeakReference;

    .line 84
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/mplus/lib/cls;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/cls;->m:Ljava/lang/ref/WeakReference;

    .line 1043
    sget-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 92
    const-string v2, "BaseImageSpan cache miss"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    .line 2043
    :cond_1
    sget-object v1, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 94
    const-string v2, "BaseImageSpan cache hit"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/mplus/lib/cls;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p9}, Lcom/mplus/lib/cls;->a(Landroid/graphics/Paint;)V

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/mplus/lib/cls;->getVerticalAlignment()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 145
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    neg-int v1, v1

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget v2, p0, Lcom/mplus/lib/cls;->i:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    iget v3, p0, Lcom/mplus/lib/cls;->h:I

    sub-int v3, p8, v3

    iget v4, p0, Lcom/mplus/lib/cls;->k:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/mplus/lib/cls;->l:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 155
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    iget-object v2, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/mplus/lib/cls;->h:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget-object v2, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/mplus/lib/cls;->g:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 161
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    .line 166
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    const/4 v3, 0x1

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 168
    const/4 v3, 0x1

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 171
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0, v3, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {p9, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 198
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    invoke-virtual {p9, v2}, Landroid/graphics/Paint;->setFlags(I)V

    throw v0

    .line 181
    :cond_3
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    .line 184
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 185
    iget-object v2, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/mplus/lib/cls;->h:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-object v2, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/mplus/lib/cls;->g:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 187
    iget-object v2, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/mplus/lib/cls;->h:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 194
    iget-object v1, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/mplus/lib/cls;->g:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 195
    iget-object v1, p0, Lcom/mplus/lib/cls;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cls;->a(Landroid/graphics/Paint;)V

    .line 114
    if-eqz p5, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/cls;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 123
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cls;->i:I

    iget v1, p0, Lcom/mplus/lib/cls;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/cls;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
