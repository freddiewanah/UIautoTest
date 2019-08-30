.class public final Lda;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lda;->a:I

    iput-object p2, p0, Lda;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lda;->a:I

    const-string v1, "animation"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/RandomRewardChestView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/duolingo/home/RandomRewardChestView;->setChestOpenPercentage(Ljava/lang/Float;)V

    return-void

    .line 2
    :cond_1
    throw v2

    .line 3
    :cond_2
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lda;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/RandomRewardChestView;

    sget v1, Ld/f/b;->closedChestImage:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/RandomRewardChestView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "closedChestImage"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/f/e/j/ca;->a(Landroid/view/View;I)V

    return-void
.end method
