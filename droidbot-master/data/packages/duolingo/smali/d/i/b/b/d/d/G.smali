.class public final Ld/i/b/b/d/d/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ld/i/b/b/d/d/h$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ld/i/b/b/d/d/F;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/d/F;Ld/i/b/b/d/d/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/d/d/G;->e:Ld/i/b/b/d/d/h$a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/i/b/b/d/d/G;->a:Ljava/util/Set;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ld/i/b/b/d/d/G;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Ld/i/b/b/d/d/G;->b:I

    .line 2
    iget-object p1, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 3
    iget-object v0, p1, Ld/i/b/b/d/d/F;->f:Ld/i/b/b/d/g/a;

    .line 4
    iget-object p1, p1, Ld/i/b/b/d/d/F;->d:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Ld/i/b/b/d/d/G;->e:Ld/i/b/b/d/d/h$a;

    .line 6
    invoke-virtual {v1}, Ld/i/b/b/d/d/h$a;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/d/d/G;->e:Ld/i/b/b/d/d/h$a;

    .line 7
    iget v2, v2, Ld/i/b/b/d/d/h$a;->d:I

    .line 8
    invoke-virtual {v0, p1, v1, p0, v2}, Ld/i/b/b/d/g/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/d/d/G;->c:Z

    .line 9
    iget-boolean p1, p0, Ld/i/b/b/d/d/G;->c:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 11
    iget-object p1, p1, Ld/i/b/b/d/d/F;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Ld/i/b/b/d/d/G;->e:Ld/i/b/b/d/d/h$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 14
    iget-object v1, v0, Ld/i/b/b/d/d/F;->e:Landroid/os/Handler;

    .line 15
    iget-wide v2, v0, Ld/i/b/b/d/d/F;->h:J

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ld/i/b/b/d/d/G;->b:I

    .line 18
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 19
    iget-object p1, p1, Ld/i/b/b/d/d/F;->f:Ld/i/b/b/d/g/a;

    .line 20
    iget-object v0, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 21
    iget-object v0, v0, Ld/i/b/b/d/d/F;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/d/F;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 5
    iget-object v1, v1, Ld/i/b/b/d/d/F;->e:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Ld/i/b/b/d/d/G;->e:Ld/i/b/b/d/d/h$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7
    iput-object p2, p0, Ld/i/b/b/d/d/G;->d:Landroid/os/IBinder;

    .line 8
    iput-object p1, p0, Ld/i/b/b/d/d/G;->f:Landroid/content/ComponentName;

    .line 9
    iget-object v1, p0, Ld/i/b/b/d/d/G;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 10
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 11
    :cond_0
    iput v3, p0, Ld/i/b/b/d/d/G;->b:I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/d/F;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/d/G;->g:Ld/i/b/b/d/d/F;

    .line 5
    iget-object v1, v1, Ld/i/b/b/d/d/F;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld/i/b/b/d/d/G;->e:Ld/i/b/b/d/d/h$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld/i/b/b/d/d/G;->d:Landroid/os/IBinder;

    .line 8
    iput-object p1, p0, Ld/i/b/b/d/d/G;->f:Landroid/content/ComponentName;

    .line 9
    iget-object v1, p0, Ld/i/b/b/d/d/G;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 10
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Ld/i/b/b/d/d/G;->b:I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
