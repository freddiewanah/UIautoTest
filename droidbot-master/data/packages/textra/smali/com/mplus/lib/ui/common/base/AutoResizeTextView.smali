.class public Lcom/mplus/lib/ui/common/base/AutoResizeTextView;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lcom/mplus/lib/bzs;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->e:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->j:F

    .line 45
    iput-boolean v3, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->o:Z

    .line 63
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->k:F

    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->h:F

    .line 65
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    if-nez v0, :cond_0

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    .line 69
    :cond_0
    new-instance v0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView$1;-><init>(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Lcom/mplus/lib/bzs;

    .line 100
    iput-boolean v3, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->o:Z

    .line 101
    return-void
.end method

.method private static a(IILcom/mplus/lib/bzs;Landroid/graphics/RectF;)I
    .locals 4

    .prologue
    .line 245
    add-int/lit8 v2, p1, -0x1

    move v0, p0

    move v1, p0

    .line 247
    :goto_0
    if-gt v1, v2, :cond_1

    .line 248
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 249
    invoke-interface {p2, v0, p3}, Lcom/mplus/lib/bzs;->a(ILandroid/graphics/RectF;)I

    move-result v3

    .line 250
    if-gez v3, :cond_0

    .line 252
    add-int/lit8 p0, v0, 0x1

    move v0, v1

    move v1, p0

    goto :goto_0

    .line 253
    :cond_0
    if-lez v3, :cond_1

    .line 254
    add-int/lit8 p0, v0, -0x1

    move v0, p0

    move v2, p0

    .line 255
    goto :goto_0

    .line 261
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:I

    return v0
.end method

.method static synthetic c(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->o:Z

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->k:F

    float-to-int v3, v0

    .line 200
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:I

    .line 202
    iget v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:I

    if-lez v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->l:I

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 205
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->e:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 5212
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->h:F

    float-to-int v4, v0

    iget-object v5, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->g:Lcom/mplus/lib/bzs;

    iget-object v6, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->e:Landroid/graphics/RectF;

    .line 5230
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:Z

    if-nez v0, :cond_2

    .line 5231
    invoke-static {v3, v4, v5, v6}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->a(IILcom/mplus/lib/bzs;Landroid/graphics/RectF;)I

    move-result v0

    .line 5212
    :goto_1
    int-to-float v0, v0

    invoke-super {p0, v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSize(IF)V

    goto :goto_0

    .line 5232
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5233
    if-nez v0, :cond_3

    move v0, v1

    .line 5234
    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 5235
    if-eqz v2, :cond_4

    move v0, v2

    .line 5236
    goto :goto_1

    .line 5233
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 5237
    :cond_4
    invoke-static {v3, v4, v5, v6}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->a(IILcom/mplus/lib/bzs;Landroid/graphics/RectF;)I

    move-result v2

    .line 5238
    iget-object v3, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v2

    .line 5239
    goto :goto_1
.end method

.method static synthetic d(Lcom/mplus/lib/ui/common/base/AutoResizeTextView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->j:F

    return v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onSizeChanged(IIII)V

    .line 274
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 7186
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 276
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 268
    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 1

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->n:Z

    .line 225
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 226
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 227
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLineSpacing(FF)V

    .line 171
    iput p2, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->i:F

    .line 172
    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->j:F

    .line 173
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLines(I)V

    .line 151
    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    .line 4186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 153
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 122
    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    .line 1186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 124
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->k:F

    .line 5186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 183
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setSingleLine()V

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    .line 2186
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 136
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setSingleLine(Z)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    .line 3186
    :goto_0
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->m:I

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 114
    iput p1, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->h:F

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 116
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 117
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->h:F

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 165
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 166
    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Landroid/text/TextPaint;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/AutoResizeTextView;->c()V

    .line 109
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    return-void
.end method
