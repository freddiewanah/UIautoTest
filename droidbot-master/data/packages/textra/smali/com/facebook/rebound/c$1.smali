.class final Lcom/facebook/rebound/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/c;-><init>(Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/c;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    .line 1042
    iget-boolean v0, v0, Lcom/facebook/rebound/c;->c:Z

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    iget-object v0, v0, Lcom/facebook/rebound/c;->e:Lcom/facebook/rebound/d;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    iget-object v2, v2, Lcom/facebook/rebound/c;->e:Lcom/facebook/rebound/d;

    iget-object v3, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    .line 2042
    iget-wide v4, v3, Lcom/facebook/rebound/c;->d:J

    .line 65
    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/d;->a(D)V

    .line 66
    iget-object v0, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    .line 3042
    iget-object v0, v0, Lcom/facebook/rebound/c;->a:Landroid/os/Handler;

    .line 66
    iget-object v1, p0, Lcom/facebook/rebound/c$1;->a:Lcom/facebook/rebound/c;

    .line 4042
    iget-object v1, v1, Lcom/facebook/rebound/c;->b:Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
