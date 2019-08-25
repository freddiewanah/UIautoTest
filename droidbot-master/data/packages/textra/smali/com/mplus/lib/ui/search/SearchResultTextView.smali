.class public Lcom/mplus/lib/ui/search/SearchResultTextView;
.super Lcom/mplus/lib/ui/common/base/BaseTextView;
.source "SourceFile"


# instance fields
.field private e:Lcom/mplus/lib/dcq;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Lcom/mplus/lib/dcq;

.field private i:Landroid/text/DynamicLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0}, Lcom/mplus/lib/dcq;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/dcq;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    return-void
.end method

.method private c()Lcom/mplus/lib/dcq;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/dcq;

    invoke-virtual {v0}, Lcom/mplus/lib/dcq;->clear()V

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/dcq;

    iget-object v1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    const/16 v1, 0x20

    .line 197
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/dcq;

    return-object v0
.end method

.method private getLayoutWithPrefix()Landroid/text/DynamicLayout;
    .locals 8

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->i:Landroid/text/DynamicLayout;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->h:Lcom/mplus/lib/dcq;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x2710

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->i:Landroid/text/DynamicLayout;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->i:Landroid/text/DynamicLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    iput-object p1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:Ljava/lang/CharSequence;

    .line 55
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0, p2}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    .line 56
    iput v2, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:I

    .line 59
    invoke-virtual {p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->requestLayout()V

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p3}, Lcom/mplus/lib/csa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 68
    sub-int v0, v7, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:I

    .line 71
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 1229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 71
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/cei;->a:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v1, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    invoke-virtual {v1, v0, v6, v7, v2}, Lcom/mplus/lib/dcq;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->c()Lcom/mplus/lib/dcq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 2211
    invoke-super {p0, v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->c()Lcom/mplus/lib/dcq;

    move-result-object v13

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:I

    sub-int v2, p4, p2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getLayoutWithPrefix()Landroid/text/DynamicLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sub-int v15, v2, v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/search/SearchResultTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 4132
    if-nez v14, :cond_0

    .line 4133
    const/4 v2, 0x0

    .line 106
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    .line 105
    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 114
    invoke-virtual {v13, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 4211
    move-object/from16 v0, p0

    invoke-super {v0, v2, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 116
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->onLayout(ZIIII)V

    .line 117
    return-void

    .line 4136
    :cond_0
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 4137
    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v17, v0

    .line 4138
    const/4 v2, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v4, v14, v2, v0, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    move-result v2

    move/from16 v0, v16

    if-eq v0, v2, :cond_1

    .line 4140
    const/4 v2, 0x0

    goto :goto_0

    .line 4143
    :cond_1
    const/4 v3, 0x0

    .line 4144
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_2

    .line 4145
    aget v5, v17, v2

    add-float/2addr v3, v5

    .line 4144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4146
    :cond_2
    int-to-float v2, v15

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3

    .line 4148
    const/4 v2, 0x0

    goto :goto_0

    .line 4155
    :cond_3
    const-string v2, "\u2026"

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v18

    .line 4160
    add-int/lit8 v4, v7, 0x1

    .line 4161
    aget v2, v17, v7

    .line 4162
    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v2

    .line 4166
    :goto_2
    cmpg-float v2, v9, v8

    if-gtz v2, :cond_4

    if-gtz v7, :cond_5

    :cond_4
    move/from16 v0, v16

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    move v11, v2

    .line 4169
    :goto_3
    if-eqz v11, :cond_7

    add-int/lit8 v3, v7, -0x1

    move v2, v3

    move v5, v4

    move v6, v3

    .line 4172
    :goto_4
    aget v3, v17, v2

    add-float v12, v10, v3

    .line 4173
    if-lez v6, :cond_8

    const/4 v3, 0x1

    move v10, v3

    :goto_5
    move/from16 v0, v16

    if-ge v5, v0, :cond_9

    const/4 v3, 0x1

    :goto_6
    add-int/2addr v3, v10

    .line 4174
    float-to-double v0, v12

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    int-to-float v10, v15

    int-to-float v3, v3

    mul-float v3, v3, v18

    sub-float v3, v10, v3

    float-to-double v0, v3

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    cmpl-double v3, v20, v22

    if-gez v3, :cond_b

    .line 4179
    if-eqz v11, :cond_a

    .line 4180
    aget v2, v17, v2

    add-float v3, v9, v2

    move v2, v8

    :goto_7
    move v8, v2

    move v9, v3

    move v10, v12

    move v4, v5

    move v7, v6

    .line 4185
    goto :goto_2

    .line 4166
    :cond_6
    const/4 v2, 0x0

    move v11, v2

    goto :goto_3

    .line 4169
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v2, v4

    move v5, v3

    move v6, v7

    goto :goto_4

    .line 4173
    :cond_8
    const/4 v3, 0x0

    move v10, v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 4182
    :cond_a
    aget v2, v17, v2

    add-float/2addr v2, v8

    move v3, v9

    goto :goto_7

    .line 4187
    :cond_b
    new-instance v3, Lcom/mplus/lib/dcq;

    if-lez v7, :cond_c

    const-string v2, "\u2026"

    :goto_8
    invoke-direct {v3, v2}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    .line 4188
    invoke-interface {v14, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v3

    move/from16 v0, v16

    if-ge v4, v0, :cond_d

    const-string v2, "\u2026"

    .line 4189
    :goto_9
    invoke-virtual {v3, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v2

    goto/16 :goto_0

    .line 4187
    :cond_c
    const-string v2, ""

    goto :goto_8

    .line 4188
    :cond_d
    const-string v2, ""

    goto :goto_9
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->g:Ljava/lang/CharSequence;

    .line 89
    new-instance v0, Lcom/mplus/lib/dcq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->e:Lcom/mplus/lib/dcq;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/search/SearchResultTextView;->f:I

    .line 3211
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 92
    return-void
.end method
