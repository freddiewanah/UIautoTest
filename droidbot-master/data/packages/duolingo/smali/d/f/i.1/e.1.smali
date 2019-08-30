.class public final Ld/f/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/content/Context;

.field public final i:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/i/e;->f:I

    iput p2, p0, Ld/f/i/e;->g:I

    iput-object p3, p0, Ld/f/i/e;->h:Landroid/content/Context;

    iput-object p4, p0, Ld/f/i/e;->i:Landroid/text/TextPaint;

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/f/i/e;->a:Landroid/graphics/Path;

    .line 3
    iget-object p1, p0, Ld/f/i/e;->h:Landroid/content/Context;

    invoke-static {p1}, Ld/f/i/e;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld/f/i/e;->b:I

    .line 4
    iget-object p1, p0, Ld/f/i/e;->h:Landroid/content/Context;

    invoke-static {p1}, Ld/f/i/e;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld/f/i/e;->c:I

    .line 5
    iget-object p1, p0, Ld/f/i/e;->h:Landroid/content/Context;

    const p2, 0x7f060113

    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ld/f/i/e;->d:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget p2, p0, Ld/f/i/e;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget p2, p0, Ld/f/i/e;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 p4, 0x0

    iget v0, p0, Ld/f/i/e;->b:I

    int-to-float v0, v0

    aput v0, p3, p4

    const/4 p4, 0x1

    iget v0, p0, Ld/f/i/e;->c:I

    int-to-float v0, v0

    aput v0, p3, p4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    iput-object p1, p0, Ld/f/i/e;->e:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "textPaint"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)F
    .locals 9

    .line 3
    new-instance v8, Landroid/text/StaticLayout;

    .line 4
    iget-object v2, p0, Ld/f/i/e;->i:Landroid/text/TextPaint;

    .line 5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v3, 0x2710

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    .line 1
    instance-of v5, v2, Landroid/text/Spanned;

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v5, v0, Ld/f/i/e;->f:I

    if-gt v5, v4, :cond_c

    iget v6, v0, Ld/f/i/e;->g:I

    if-ge v6, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v6, 0x0

    if-le v5, v3, :cond_2

    .line 3
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/f/i/e;->a(Ljava/lang/CharSequence;)F

    move-result v6

    .line 4
    :cond_2
    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/style/AlignmentSpan;

    const/4 v9, 0x0

    invoke-interface {v5, v9, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "text.getSpans(0, text.le\u2026lignmentSpan::class.java)"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld/j/a/a/a/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/AlignmentSpan;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    :goto_0
    invoke-interface/range {p8 .. p10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [C

    const/16 v11, 0xa

    aput-char v11, v10, v9

    if-eqz v7, :cond_b

    .line 7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    :goto_1
    if-ltz v11, :cond_8

    .line 8
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 9
    array-length v14, v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    .line 10
    aget-char v12, v10, v15

    if-ne v13, v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    :goto_3
    if-ltz v15, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_7

    add-int/2addr v11, v8

    .line 11
    invoke-interface {v7, v9, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_8
    const-string v7, ""

    .line 12
    :goto_5
    invoke-virtual {v0, v7}, Ld/f/i/e;->a(Ljava/lang/CharSequence;)F

    move-result v7

    .line 13
    sget-object v9, Ld/f/i/d;->a:[I

    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const/4 v9, 0x2

    if-eq v5, v8, :cond_a

    if-eq v5, v9, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    int-to-float v7, v9

    div-float/2addr v5, v7

    :goto_6
    add-float/2addr v6, v5

    .line 16
    :goto_7
    iget v5, v0, Ld/f/i/e;->f:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    iget v5, v0, Ld/f/i/e;->g:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ld/f/i/e;->a(Ljava/lang/CharSequence;)F

    move-result v2

    .line 20
    iget v3, v0, Ld/f/i/e;->b:I

    int-to-float v3, v3

    rem-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v6

    sub-float/2addr v2, v3

    add-float/2addr v6, v3

    move/from16 v3, p6

    int-to-float v3, v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v4

    .line 22
    iget-object v4, v0, Ld/f/i/e;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v4, v0, Ld/f/i/e;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v2, v0, Ld/f/i/e;->a:Landroid/graphics/Path;

    iget-object v3, v0, Ld/f/i/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object v1, v0, Ld/f/i/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_b
    const-string v1, "receiver$0"

    .line 26
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    :goto_8
    return-void
.end method
