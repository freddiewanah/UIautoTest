.class final Lcom/facebook/rebound/b;
.super Lcom/facebook/rebound/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Landroid/view/Choreographer;

.field final b:Landroid/view/Choreographer$FrameCallback;

.field c:Z

.field d:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/rebound/k;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/facebook/rebound/b;->a:Landroid/view/Choreographer;

    .line 110
    new-instance v0, Lcom/facebook/rebound/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/b$1;-><init>(Lcom/facebook/rebound/b;)V

    iput-object v0, p0, Lcom/facebook/rebound/b;->b:Landroid/view/Choreographer$FrameCallback;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/facebook/rebound/b;->c:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/b;->c:Z

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/b;->d:J

    .line 131
    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/b;->c:Z

    .line 138
    iget-object v0, p0, Lcom/facebook/rebound/b;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/b;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 139
    return-void
.end method
