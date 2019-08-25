.class final Lcom/mplus/lib/aog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aod;

.field private final synthetic b:Lcom/mplus/lib/aof;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aof;Lcom/mplus/lib/aod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aog;->b:Lcom/mplus/lib/aof;

    iput-object p2, p0, Lcom/mplus/lib/aog;->a:Lcom/mplus/lib/aod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/aog;->b:Lcom/mplus/lib/aof;

    .line 1015
    iget-object v1, v0, Lcom/mplus/lib/aof;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aog;->b:Lcom/mplus/lib/aof;

    .line 1016
    iget-object v0, v0, Lcom/mplus/lib/aof;->b:Lcom/mplus/lib/aob;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/aog;->b:Lcom/mplus/lib/aof;

    .line 2016
    iget-object v0, v0, Lcom/mplus/lib/aof;->b:Lcom/mplus/lib/aob;

    .line 4
    iget-object v2, p0, Lcom/mplus/lib/aog;->a:Lcom/mplus/lib/aod;

    invoke-interface {v0, v2}, Lcom/mplus/lib/aob;->a(Lcom/mplus/lib/aod;)V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
