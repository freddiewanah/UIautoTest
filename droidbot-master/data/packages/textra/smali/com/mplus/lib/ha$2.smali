.class final Lcom/mplus/lib/ha$2;
.super Lcom/mplus/lib/he;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ha;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/he",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ha;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ha;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mplus/lib/ha$2;->a:Lcom/mplus/lib/ha;

    invoke-direct {p0}, Lcom/mplus/lib/he;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ha$2;->a:Lcom/mplus/lib/ha;

    iget-object v0, v0, Lcom/mplus/lib/ha;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/ha$2;->a:Lcom/mplus/lib/ha;

    invoke-virtual {v0}, Lcom/mplus/lib/ha;->b()Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/ha$2;->a:Lcom/mplus/lib/ha;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ha;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/ha$2;->a:Lcom/mplus/lib/ha;

    iget-object v2, v2, Lcom/mplus/lib/ha;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/mplus/lib/ha$2;->a:Lcom/mplus/lib/ha;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ha;->c(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
