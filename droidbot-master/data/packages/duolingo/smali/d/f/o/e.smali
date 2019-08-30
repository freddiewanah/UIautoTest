.class public final Ld/f/o/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/loadingmessages/LoadingMessageView;


# direct methods
.method public constructor <init>(Lcom/duolingo/loadingmessages/LoadingMessageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/o/e;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/o/e;->a:Lcom/duolingo/loadingmessages/LoadingMessageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->setHasStartedFadingIn(Z)V

    return-void
.end method
