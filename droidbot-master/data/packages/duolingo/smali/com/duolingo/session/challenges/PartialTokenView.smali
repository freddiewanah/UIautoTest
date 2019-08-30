.class public Lcom/duolingo/session/challenges/PartialTokenView;
.super Lcom/duolingo/core/ui/DryTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/PartialTokenView$RipSide;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v0, 0x7f040000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/ui/DryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Ld/f/c;->PartialTokenView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->fromId(I)Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0600ad

    .line 5
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07016a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->c:I

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->d:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/duolingo/session/challenges/PartialTokenView;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, p2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    const/16 v3, 0x9

    if-ge v1, v3, :cond_6

    .line 8
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    iget-object v4, p0, Lcom/duolingo/session/challenges/PartialTokenView;->f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    sget-object v5, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_4

    const/4 v4, -0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    mul-int v3, v3, v4

    .line 9
    iget v4, p0, Lcom/duolingo/session/challenges/PartialTokenView;->c:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p1

    .line 10
    iget-object v4, p0, Lcom/duolingo/session/challenges/PartialTokenView;->f:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    sget-object v5, Lcom/duolingo/session/challenges/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/session/challenges/PartialTokenView$RipSide;

    if-ne v4, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    int-to-float v4, v6

    int-to-float v5, p2

    add-int/lit8 v6, v1, -0x1

    int-to-float v6, v6

    mul-float v5, v5, v6

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    add-float/2addr v5, v2

    .line 11
    iget-object v4, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/session/challenges/PartialTokenView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/challenges/PartialTokenView;->a(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/challenges/PartialTokenView;->a(II)V

    return-void
.end method
