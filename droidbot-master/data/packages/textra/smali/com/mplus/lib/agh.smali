.class final Lcom/mplus/lib/agh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aem;
.implements Lcom/mplus/lib/aen;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/afy;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/afy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/afy;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/mplus/lib/agh;-><init>(Lcom/mplus/lib/afy;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 1205
    iget-object v0, v0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    .line 2
    new-instance v1, Lcom/mplus/lib/agf;

    iget-object v2, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    invoke-direct {v1, v2}, Lcom/mplus/lib/agf;-><init>(Lcom/mplus/lib/afy;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/aoa;->a(Lcom/mplus/lib/anr;)V

    .line 3
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 2201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 2208
    invoke-virtual {v0, p1}, Lcom/mplus/lib/afy;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 2209
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->f()V

    .line 8
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 2210
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 4201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 3203
    invoke-virtual {v0, p1}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agh;->a:Lcom/mplus/lib/afy;

    .line 5201
    iget-object v1, v1, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
