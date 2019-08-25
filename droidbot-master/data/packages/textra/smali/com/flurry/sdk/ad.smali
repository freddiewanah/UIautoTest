.class public final Lcom/flurry/sdk/ad;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Lcom/flurry/sdk/ac;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/flurry/sdk/ac$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ac;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ac;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/flurry/sdk/ac$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ad;->a:Z

    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/ad;->b:Lcom/flurry/sdk/ac;

    .line 26
    iput-object p2, p0, Lcom/flurry/sdk/ad;->c:Ljava/util/concurrent/BlockingQueue;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1053
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ad;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/flurry/sdk/ad;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$a;

    .line 1058
    sget v1, Lcom/flurry/sdk/ae;->c:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 1061
    iget-object v1, p0, Lcom/flurry/sdk/ad;->b:Lcom/flurry/sdk/ac;

    .line 1105
    iget-object v2, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 1061
    invoke-interface {v1, v2, v0}, Lcom/flurry/sdk/ac;->a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/flurry/sdk/ad;->a:Z

    if-eqz v0, :cond_0

    .line 40
    return-void
.end method
