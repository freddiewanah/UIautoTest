.class public final Lcom/mplus/lib/ddo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ddp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ddo;->b:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/mplus/lib/ddo;->a:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ddo;Lcom/mplus/lib/ddp;)V
    .locals 2

    .prologue
    .line 1113
    iget-object v1, p0, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1114
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1115
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/mplus/lib/ddp;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/mplus/lib/ddp;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ddp;-><init>(Lcom/mplus/lib/ddo;Ljava/lang/Runnable;)V

    .line 106
    iget-object v1, p0, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/ddo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v1

    .line 109
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
