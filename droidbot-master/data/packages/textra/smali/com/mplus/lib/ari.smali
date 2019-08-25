.class public final Lcom/mplus/lib/ari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/arg;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/mplus/lib/arf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mplus/lib/arf;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ari;->c:Ljava/util/ArrayDeque;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ari;->d:Lcom/mplus/lib/arf;

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ari;->a:Ljava/util/concurrent/BlockingQueue;

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/mplus/lib/ari;->a:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/mplus/lib/ari;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/mplus/lib/ari;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/arf;

    iput-object v0, p0, Lcom/mplus/lib/ari;->d:Lcom/mplus/lib/arf;

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/ari;->d:Lcom/mplus/lib/arf;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mplus/lib/ari;->d:Lcom/mplus/lib/arf;

    iget-object v1, p0, Lcom/mplus/lib/ari;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1042
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_1

    .line 1043
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/arf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/arf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ari;->d:Lcom/mplus/lib/arf;

    .line 43
    invoke-direct {p0}, Lcom/mplus/lib/ari;->b()V

    .line 44
    return-void
.end method

.method public final a(Lcom/mplus/lib/arf;)V
    .locals 1

    .prologue
    .line 1030
    iput-object p0, p1, Lcom/mplus/lib/arf;->e:Lcom/mplus/lib/arg;

    .line 27
    iget-object v0, p0, Lcom/mplus/lib/ari;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/mplus/lib/ari;->d:Lcom/mplus/lib/arf;

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/mplus/lib/ari;->b()V

    .line 31
    :cond_0
    return-void
.end method
