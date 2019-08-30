.class public Lcom/duolingo/tutors/DottedUnderlineTextView;
.super Lcom/duolingo/core/ui/DryTextView;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x7f040000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/core/ui/DryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/DottedUnderlineTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x7f040000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/ui/DryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/DottedUnderlineTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/DryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/DottedUnderlineTextView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3
    iget-object v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->e:I

    .line 5
    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->f:I

    .line 6
    iget-object v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->d:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->c:Landroid/graphics/Path;

    const v0, 0x7f060113

    .line 9
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->g:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v5

    iget-object v6, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float v3, v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v6, v5, v4

    .line 14
    iget v7, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->e:I

    iget v8, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->f:I

    add-int v9, v7, v8

    int-to-float v9, v9

    rem-float/2addr v6, v9

    int-to-float v9, v7

    cmpg-float v9, v6, v9

    if-gez v9, :cond_2

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 15
    :cond_2
    iget v7, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->e:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    sub-float/2addr v5, v6

    .line 16
    iget-object v6, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v4, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->c:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v3, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget-object v3, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setUnderline(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->e:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/duolingo/tutors/DottedUnderlineTextView;->f:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-void
.end method
