.class public final Ld/f/e/i/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/E;->a:Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/e/i/E;->a:Lcom/duolingo/core/ui/LottieAnimationView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    return-void
.end method
