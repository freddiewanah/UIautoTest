.class public final Lcom/duolingo/session/challenges/TokenTextView;
.super Lcom/duolingo/core/ui/JuicyTextView;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/DashPathEffect;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->c:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07010a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->d:I

    .line 6
    iget p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->d:I

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700fa

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->f:I

    const p2, 0x7f0600af

    .line 8
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->g:I

    const p2, 0x7f060095

    .line 9
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->h:I

    .line 10
    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array p2, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->e:I

    int-to-float v1, v1

    aput v1, p2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->d:I

    int-to-float v1, v1

    aput v1, p2, v0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->i:Landroid/graphics/DashPathEffect;

    .line 11
    iget-object p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/challenges/TokenTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Language;ZZ)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    iput-boolean p2, p0, Lcom/duolingo/session/challenges/TokenTextView;->k:Z

    .line 2
    iput-boolean p3, p0, Lcom/duolingo/session/challenges/TokenTextView;->l:Z

    if-eqz p3, :cond_0

    .line 3
    iget p3, p0, Lcom/duolingo/session/challenges/TokenTextView;->h:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->hasWordBoundaries()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->f:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void

    :cond_2
    const-string p1, "language"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;[[I)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "textColors"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Ld/f/e/j/Y;->a(Ljava/lang/String;[[IILandroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "text"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getHasHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/TokenTextView;->k:Z

    return v0
.end method

.method public final getShowUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/TokenTextView;->j:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/duolingo/session/challenges/TokenTextView;->l:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/duolingo/session/challenges/TokenTextView;->h:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/duolingo/session/challenges/TokenTextView;->g:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x0

    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/TokenTextView;->k:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/duolingo/session/challenges/TokenTextView;->e:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    sub-float v4, v1, v0

    .line 10
    iget v6, p0, Lcom/duolingo/session/challenges/TokenTextView;->d:I

    add-int v7, v3, v6

    int-to-float v7, v7

    rem-float/2addr v4, v7

    int-to-float v7, v3

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 11
    :cond_2
    iget v3, p0, Lcom/duolingo/session/challenges/TokenTextView;->e:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    sub-float/2addr v1, v4

    .line 12
    iget-object v3, p0, Lcom/duolingo/session/challenges/TokenTextView;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, p0, Lcom/duolingo/session/challenges/TokenTextView;->c:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/duolingo/session/challenges/TokenTextView;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->i:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    iget-object v0, p0, Lcom/duolingo/session/challenges/TokenTextView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/session/challenges/TokenTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    const-string p1, "canvas"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method public final setHasHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->k:Z

    return-void
.end method

.method public final setNewWord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->l:Z

    return-void
.end method

.method public final setShowUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/challenges/TokenTextView;->j:Z

    return-void
.end method
