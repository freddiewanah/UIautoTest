.class final Lcom/mplus/lib/aai$4;
.super Lcom/mplus/lib/tx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aai;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/tx",
        "<",
        "Lcom/mplus/lib/zz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aai;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aai;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aai$4;->a:Lcom/mplus/lib/aai;

    invoke-direct {p0}, Lcom/mplus/lib/tx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/mplus/lib/zz;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mplus/lib/zz;

    return-object v0
.end method

.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/mplus/lib/zz;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aai$4;->a:Lcom/mplus/lib/aai;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/aai;->d:Lcom/facebook/ads/internal/view/o;

    .line 1000
    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p1, Lcom/mplus/lib/zz;->b:Landroid/view/MotionEvent;

    .line 1000
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aai$4;->a:Lcom/mplus/lib/aai;

    .line 4000
    iget-object v0, v0, Lcom/mplus/lib/aai;->a:Landroid/os/Handler;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/aai$4;->a:Lcom/mplus/lib/aai;

    .line 5000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mplus/lib/aai$4;->a:Lcom/mplus/lib/aai;

    .line 6000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/aai$4$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/aai$4$1;-><init>(Lcom/mplus/lib/aai$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 0
    :cond_0
    return-void
.end method
