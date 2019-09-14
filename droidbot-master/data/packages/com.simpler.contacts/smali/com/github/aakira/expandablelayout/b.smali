.class Lcom/github/aakira/expandablelayout/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;


# direct methods
.method constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    iput p2, p0, Lcom/github/aakira/expandablelayout/b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {v1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;Z)Z

    .line 5
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onAnimationEnd()V

    .line 7
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onOpened()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onClosed()V

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onAnimationStart()V

    .line 4
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I

    move-result p1

    iget v0, p0, Lcom/github/aakira/expandablelayout/b;->a:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onPreOpen()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)I

    move-result p1

    iget v0, p0, Lcom/github/aakira/expandablelayout/b;->a:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/b;->b:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-static {p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;->onPreClose()V

    :cond_2
    return-void
.end method
