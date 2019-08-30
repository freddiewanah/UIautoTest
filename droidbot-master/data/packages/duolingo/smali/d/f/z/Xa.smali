.class public final Ld/f/z/Xa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/f/z/Wa;


# direct methods
.method public constructor <init>(Ld/f/z/Wa;[IZ)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Xa;->a:Ld/f/z/Wa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/z/Xa;->a:Ld/f/z/Wa;

    sget v0, Ld/f/b;->coachView:I

    invoke-virtual {p1, v0}, Ld/f/z/Wa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const v0, 0x3ef0a3d7    # 0.47f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(FF)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "animation"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
