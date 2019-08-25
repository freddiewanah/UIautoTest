.class public Lcom/mplus/lib/ui/convo/MessageListView;
.super Lcom/mplus/lib/bxx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/bxx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-super {p0, p1}, Lcom/mplus/lib/bxx;->f(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/MessageListView;->getItemAnimator()Lcom/mplus/lib/mz;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/convo/MessageListView;->a(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 1051
    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1052
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 1053
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1055
    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1056
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    iget-object v1, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 1057
    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/mplus/lib/bxx;->onMeasure(II)V

    .line 38
    return-void
.end method
