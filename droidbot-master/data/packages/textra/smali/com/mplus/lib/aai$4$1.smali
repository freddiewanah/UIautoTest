.class final Lcom/mplus/lib/aai$4$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aai$4;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aai$4;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aai$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aai$4$1;->a:Lcom/mplus/lib/aai$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/aai$4$1;->a:Lcom/mplus/lib/aai$4;

    iget-object v0, v0, Lcom/mplus/lib/aai$4;->a:Lcom/mplus/lib/aai;

    .line 1000
    iget-object v0, v0, Lcom/mplus/lib/aai;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lcom/mplus/lib/aai$4$1$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/aai$4$1$1;-><init>(Lcom/mplus/lib/aai$4$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method