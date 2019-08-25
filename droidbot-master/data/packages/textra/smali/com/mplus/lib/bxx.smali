.class public abstract Lcom/mplus/lib/bxx;
.super Lcom/mplus/lib/ui/common/base/BaseRecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/mplus/lib/bxp;

    .line 69
    iget v0, p1, Lcom/mplus/lib/bxp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/mplus/lib/bxp;->a:I

    if-nez v0, :cond_0

    .line 1079
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bxp;->a(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f(Landroid/view/View;)V

    .line 44
    check-cast p1, Lcom/mplus/lib/bxb;

    invoke-interface {p1}, Lcom/mplus/lib/bxb;->getMyLayoutTransition()Lcom/mplus/lib/bxp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bxp;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 45
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->g(Landroid/view/View;)V

    .line 51
    check-cast p1, Lcom/mplus/lib/bxb;

    invoke-interface {p1}, Lcom/mplus/lib/bxb;->getMyLayoutTransition()Lcom/mplus/lib/bxp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bxp;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 52
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/mplus/lib/bxp;

    iget v0, p1, Lcom/mplus/lib/bxp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mplus/lib/bxp;->a:I

    .line 63
    return-void
.end method
