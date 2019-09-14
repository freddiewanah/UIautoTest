.class Lcom/github/aakira/expandablelayout/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableWeightLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->createExpandAnimator(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;


# direct methods
.method constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    iput p2, p0, Lcom/github/aakira/expandablelayout/e;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    iget-object v1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;Z)Z

    .line 4
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onAnimationEnd()V

    .line 6
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onOpened()V

    return-void

    :cond_3
    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onClosed()V

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onAnimationStart()V

    .line 4
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)F

    move-result p1

    iget v0, p0, Lcom/github/aakira/expandablelayout/e;->a:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onPreOpen()V

    return-void

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/e;->b:Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableWeightLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onPreClose()V

    :cond_2
    return-void
.end method
