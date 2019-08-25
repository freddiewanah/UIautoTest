.class public final Lcom/mplus/lib/bfv;
.super Lcom/mplus/lib/btd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/btd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bfv;->b:Z

    .line 53
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/axo;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 76
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/mplus/lib/bfv;->b:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bfv;->b:Z

    .line 90
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bfw;

    invoke-direct {v1}, Lcom/mplus/lib/bfw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
