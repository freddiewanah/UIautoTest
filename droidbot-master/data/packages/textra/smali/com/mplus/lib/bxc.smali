.class public final Lcom/mplus/lib/bxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Lcom/mplus/lib/bxd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bxd;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxc;->a:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bxc;->b:Z

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/bxc;->c:Lcom/mplus/lib/bxd;

    .line 33
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1047
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1048
    if-nez v2, :cond_1

    .line 1050
    iput-boolean v0, p0, Lcom/mplus/lib/bxc;->b:Z

    .line 1051
    iget-object v1, p0, Lcom/mplus/lib/bxc;->a:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1052
    iget-object v1, p0, Lcom/mplus/lib/bxc;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 1054
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1056
    iget-object v1, p0, Lcom/mplus/lib/bxc;->a:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1058
    :cond_2
    if-ne v2, v1, :cond_0

    .line 1060
    iget-object v2, p0, Lcom/mplus/lib/bxc;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1061
    iget-boolean v2, p0, Lcom/mplus/lib/bxc;->b:Z

    if-eqz v2, :cond_0

    .line 1062
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    move v0, v1

    .line 1063
    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bxc;->b:Z

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/bxc;->c:Lcom/mplus/lib/bxd;

    invoke-interface {v0}, Lcom/mplus/lib/bxd;->c()V

    .line 98
    return-void
.end method
