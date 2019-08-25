.class final Lcom/mplus/lib/aai$1;
.super Lcom/mplus/lib/zo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aai;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aai;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aai;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aai$1;->a:Lcom/mplus/lib/aai;

    invoke-direct {p0}, Lcom/mplus/lib/zo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aai$1;->a:Lcom/mplus/lib/aai;

    .line 2000
    iget-object v0, v0, Lcom/mplus/lib/aai;->a:Landroid/os/Handler;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/aai$1;->a:Lcom/mplus/lib/aai;

    .line 3000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/mplus/lib/aai$1;->a:Lcom/mplus/lib/aai;

    .line 4000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mplus/lib/aai$1;->a:Lcom/mplus/lib/aai;

    .line 5000
    iget-object v0, v0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
