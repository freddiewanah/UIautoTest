.class public final Lcom/mplus/lib/cnq;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/mplus/lib/cla;


# instance fields
.field a:Landroid/graphics/Point;

.field b:Lcom/mplus/lib/cmv;

.field c:Lcom/mplus/lib/cnc;

.field d:Lcom/mplus/lib/ui/convo/BubbleView;

.field e:I

.field h:I

.field i:I

.field j:Ljava/lang/CharSequence;

.field k:I

.field private l:Lcom/mplus/lib/cap;

.field private final m:Lcom/mplus/lib/ui/common/SendText;

.field private final n:Lcom/mplus/lib/ckk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cap;Lcom/mplus/lib/cmv;Lcom/mplus/lib/cnc;Lcom/mplus/lib/ui/common/SendText;Lcom/mplus/lib/ckk;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/mplus/lib/cnq;->l:Lcom/mplus/lib/cap;

    .line 56
    iput-object p3, p0, Lcom/mplus/lib/cnq;->b:Lcom/mplus/lib/cmv;

    .line 57
    iput-object p4, p0, Lcom/mplus/lib/cnq;->c:Lcom/mplus/lib/cnc;

    .line 58
    iput-object p5, p0, Lcom/mplus/lib/cnq;->m:Lcom/mplus/lib/ui/common/SendText;

    .line 59
    iput-object p6, p0, Lcom/mplus/lib/cnq;->n:Lcom/mplus/lib/ckk;

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cnq;->l:Lcom/mplus/lib/cap;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cap;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cnq;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 1165
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cnq;->l:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/cnq;->l:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awy;->sendarea_bubble:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p0, Lcom/mplus/lib/cnq;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v1}, Lcom/mplus/lib/cnc;->k()Lcom/mplus/lib/bwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setBubbleSpecSource(Lcom/mplus/lib/bwc;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/cnq;->l:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0, p0}, Lcom/mplus/lib/clb;->a(Landroid/widget/TextView;Lcom/mplus/lib/cla;)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p0, Lcom/mplus/lib/cnq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, p0, Lcom/mplus/lib/cnq;->b:Lcom/mplus/lib/cmv;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cmv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setMaxWidth(I)V

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/convo/BubbleView;->setAllowAnyHeight(Z)V

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getBubbleOutgoingAntiSquashPaddingTop()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/mplus/lib/cnq;->l:Lcom/mplus/lib/cap;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/cnq;->a:Landroid/graphics/Point;

    .line 99
    iget-object v1, p0, Lcom/mplus/lib/cnq;->m:Lcom/mplus/lib/ui/common/SendText;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/mplus/lib/cnq;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 103
    invoke-virtual {v4}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/cnq;->m:Lcom/mplus/lib/ui/common/SendText;

    .line 104
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/SendText;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setTranslationX(F)V

    .line 106
    iget-object v2, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/mplus/lib/cnq;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 109
    invoke-virtual {v3}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/mplus/lib/cnq;->m:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/SendText;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    sub-int v0, v1, v0

    iget v1, p0, Lcom/mplus/lib/cnq;->k:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/cnq;->n:Lcom/mplus/lib/ckk;

    .line 115
    invoke-virtual {v1}, Lcom/mplus/lib/ckk;->e()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cnq;->h:I

    int-to-float v0, v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setTranslationY(F)V

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cnq;->m:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 120
    invoke-virtual {v1}, Lcom/mplus/lib/ui/convo/BubbleView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 121
    invoke-virtual {v1}, Lcom/mplus/lib/ui/convo/BubbleView;->getBubbleOutgoingDrawablePaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cnq;->e:I

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget v1, p0, Lcom/mplus/lib/cnq;->e:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setStretchedWidth(I)V

    .line 127
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setViewVisible(Z)V

    .line 148
    :cond_0
    iput v1, p0, Lcom/mplus/lib/cnq;->e:I

    .line 149
    iput v1, p0, Lcom/mplus/lib/cnq;->h:I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cnq;->j:Ljava/lang/CharSequence;

    .line 151
    iput v1, p0, Lcom/mplus/lib/cnq;->k:I

    .line 152
    return-void
.end method

.method public final getMaterialForSpans()Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mplus/lib/cnq;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->k()Lcom/mplus/lib/bwc;

    move-result-object v0

    sget v1, Lcom/mplus/lib/cmc;->b:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/bwc;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sub-int v0, p5, p9

    sub-int v1, p7, p3

    add-int/2addr v0, v1

    .line 169
    if-eqz v0, :cond_0

    .line 171
    iget v1, p0, Lcom/mplus/lib/cnq;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mplus/lib/cnq;->h:I

    .line 172
    iget-object v1, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v2, p0, Lcom/mplus/lib/cnq;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/convo/BubbleView;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final setAnimatingDrawableType(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
