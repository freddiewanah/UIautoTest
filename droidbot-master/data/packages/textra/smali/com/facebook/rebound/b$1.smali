.class final Lcom/facebook/rebound/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/b;-><init>(Landroid/view/Choreographer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/b;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    .line 1094
    iget-boolean v0, v0, Lcom/facebook/rebound/b;->c:Z

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    iget-object v0, v0, Lcom/facebook/rebound/b;->e:Lcom/facebook/rebound/d;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    iget-object v2, v2, Lcom/facebook/rebound/b;->e:Lcom/facebook/rebound/d;

    iget-object v3, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    .line 2094
    iget-wide v4, v3, Lcom/facebook/rebound/b;->d:J

    .line 117
    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/d;->a(D)V

    .line 118
    iget-object v2, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    .line 3094
    iput-wide v0, v2, Lcom/facebook/rebound/b;->d:J

    .line 119
    iget-object v0, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    .line 4094
    iget-object v0, v0, Lcom/facebook/rebound/b;->a:Landroid/view/Choreographer;

    .line 119
    iget-object v1, p0, Lcom/facebook/rebound/b$1;->a:Lcom/facebook/rebound/b;

    .line 5094
    iget-object v1, v1, Lcom/facebook/rebound/b;->b:Landroid/view/Choreographer$FrameCallback;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
