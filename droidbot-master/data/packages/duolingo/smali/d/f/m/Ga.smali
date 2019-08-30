.class public final Ld/f/m/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/f/m/Ia;


# direct methods
.method public constructor <init>(Ld/f/m/Ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Ga;->a:Ld/f/m/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/Ga;->a:Ld/f/m/Ia;

    iget-object v0, v0, Ld/f/m/Ia;->a:Lcom/duolingo/home/RandomRewardChestView;

    const-string v1, "animation1"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/duolingo/home/RandomRewardChestView;->setChestOpenPercentage(Ljava/lang/Float;)V

    return-void
.end method
