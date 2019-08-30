.class public final Ld/f/m/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/RandomRewardsView;

.field public final synthetic b:Ld/f/m/Da;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/RandomRewardsView;Ld/f/m/Da;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Oa;->a:Lcom/duolingo/home/RandomRewardsView;

    iput-object p2, p0, Ld/f/m/Oa;->b:Ld/f/m/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/m/Oa;->a:Lcom/duolingo/home/RandomRewardsView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/duolingo/home/RandomRewardChestView;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/home/RandomRewardChestView;->b()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "animation"

    .line 5
    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    int-to-float v1, v1

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v1, v1, v5

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    .line 6
    :cond_0
    iget-object v1, p0, Ld/f/m/Oa;->b:Ld/f/m/Da;

    invoke-virtual {v1, v4}, Ld/f/m/Da;->getInterpolation(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duolingo/home/RandomRewardChestView;->setChestOpenPercentage(Ljava/lang/Float;)V

    :cond_1
    move v1, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method
