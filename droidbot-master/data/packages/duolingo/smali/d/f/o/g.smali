.class public final Ld/f/o/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/loadingmessages/LoadingMessageView;

.field public final synthetic b:Lh/d/a/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/loadingmessages/LoadingMessageView;Lh/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/o/g;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    iput-object p2, p0, Ld/f/o/g;->b:Lh/d/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/o/g;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    sget v0, Ld/f/b;->duoWalking:I

    invoke-virtual {p1, v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 2
    iget-object p1, p0, Ld/f/o/g;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ld/f/o/g;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    iget-object v0, p0, Ld/f/o/g;->b:Lh/d/a/a;

    if-eqz v0, :cond_0

    new-instance v1, Ld/f/o/h;

    invoke-direct {v1, v0}, Ld/f/o/h;-><init>(Lh/d/a/a;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
