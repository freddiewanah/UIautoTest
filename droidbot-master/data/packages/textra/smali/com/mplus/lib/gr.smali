.class final Lcom/mplus/lib/gr;
.super Lcom/mplus/lib/ha;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ha",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/mplus/lib/gq;

.field private final i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/mplus/lib/gq;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mplus/lib/gr;->b:Lcom/mplus/lib/gq;

    invoke-direct {p0}, Lcom/mplus/lib/ha;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/gr;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/gr;->b:Lcom/mplus/lib/gq;

    .line 1307
    invoke-virtual {v0}, Lcom/mplus/lib/gq;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/mplus/lib/hw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 2299
    iget-object v1, p0, Lcom/mplus/lib/ha;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 71
    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/gr;->b:Lcom/mplus/lib/gq;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/gq;->a(Lcom/mplus/lib/gr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/gr;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/gr;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/gr;->b:Lcom/mplus/lib/gq;

    .line 3246
    iget-object v1, v0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    if-eq v1, p0, :cond_1

    .line 3248
    invoke-virtual {v0, p0}, Lcom/mplus/lib/gq;->a(Lcom/mplus/lib/gr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/gr;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    return-void

    .line 4247
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lcom/mplus/lib/gv;->j:Z

    .line 3250
    if-nez v1, :cond_0

    .line 4485
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/gv;->m:Z

    .line 3255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/gq;->d:J

    .line 3256
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/gq;->a:Lcom/mplus/lib/gr;

    .line 5131
    iget-object v1, v0, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    if-eqz v1, :cond_0

    .line 5132
    iget-object v0, v0, Lcom/mplus/lib/gv;->g:Lcom/mplus/lib/gw;

    invoke-interface {v0, p1}, Lcom/mplus/lib/gw;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/gr;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/mplus/lib/gr;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/gr;->a:Z

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/gr;->b:Lcom/mplus/lib/gq;

    invoke-virtual {v0}, Lcom/mplus/lib/gq;->c()V

    .line 106
    return-void
.end method
