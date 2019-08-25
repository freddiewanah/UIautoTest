.class public Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/integralads/avid/library/mopub/AvidLoader;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v1}, Lcom/integralads/avid/library/mopub/AvidLoader;->b(Lcom/integralads/avid/library/mopub/AvidLoader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public repeatLoading()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-static {v1}, Lcom/integralads/avid/library/mopub/AvidLoader;->b(Lcom/integralads/avid/library/mopub/AvidLoader;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method
