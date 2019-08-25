.class public final Lcom/mplus/lib/ajp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/mplus/lib/ajq;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aen;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mplus/lib/ajq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ajp;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ajp;->d:Ljava/util/ArrayList;

    .line 5
    iput-boolean v1, p0, Lcom/mplus/lib/ajp;->e:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v1, p0, Lcom/mplus/lib/ajp;->g:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/mplus/lib/ajp;->a:Lcom/mplus/lib/ajq;

    .line 10
    new-instance v0, Lcom/mplus/lib/ane;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/ane;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ajp;->e:Z

    .line 13
    iget-object v0, p0, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    return-void
.end method

.method public final a(Lcom/mplus/lib/aen;)V
    .locals 5

    .prologue
    .line 88
    invoke-static {p1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ajp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    monitor-exit v1

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ajp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aem;

    .line 106
    iget-object v2, p0, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_0
    iget-boolean v3, p0, Lcom/mplus/lib/ajp;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/ajp;->a:Lcom/mplus/lib/ajq;

    .line 108
    invoke-interface {v3}, Lcom/mplus/lib/ajq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/mplus/lib/aem;->onConnected(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_1
    const-string v0, "GmsClientEvents"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method
