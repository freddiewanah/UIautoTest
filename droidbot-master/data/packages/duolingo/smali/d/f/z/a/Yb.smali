.class public final Ld/f/z/a/Yb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/SpeakerView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/SpeakerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/Yb;->a:Lcom/duolingo/session/challenges/SpeakerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/z/a/Yb;->a:Lcom/duolingo/session/challenges/SpeakerView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 2
    iget-object p1, p0, Ld/f/z/a/Yb;->a:Lcom/duolingo/session/challenges/SpeakerView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 3
    iget-object p1, p0, Ld/f/z/a/Yb;->a:Lcom/duolingo/session/challenges/SpeakerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    iget-object p1, p0, Ld/f/z/a/Yb;->a:Lcom/duolingo/session/challenges/SpeakerView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method
