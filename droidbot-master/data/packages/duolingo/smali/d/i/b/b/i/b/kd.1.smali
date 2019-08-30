.class public final Ld/i/b/b/i/b/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ld/i/b/b/d/d/b$a;
.implements Ld/i/b/b/d/d/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Ld/i/b/b/i/b/eb;

.field public final synthetic c:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 23
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    .line 24
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 25
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/i/b/kd;->a:Z

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Connection attempt already in progress"

    .line 30
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Already awaiting connection attempt"

    .line 36
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    new-instance v1, Ld/i/b/b/i/b/eb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Ld/i/b/b/i/b/eb;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    iput-object v1, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    .line 39
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 40
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Connecting to remote service"

    .line 41
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ld/i/b/b/i/b/kd;->a:Z

    .line 43
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->g()V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Ld/i/b/b/d/g/a;->a()Ld/i/b/b/d/g/a;

    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v2, p0, Ld/i/b/b/i/b/kd;->a:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v0, "Connection attempt already in progress"

    .line 10
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 13
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Using local app measurement service"

    .line 14
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Ld/i/b/b/i/b/kd;->a:Z

    .line 16
    iget-object v2, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    .line 17
    iget-object v2, v2, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    const/16 v3, 0x81

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, Ld/i/b/b/d/g/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 45
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 47
    iget-object v1, v0, Ld/i/b/b/i/b/Lb;->i:Ld/i/b/b/i/b/hb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->i:Ld/i/b/b/i/b/hb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Service connection failed"

    .line 49
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 51
    :try_start_0
    iput-boolean p1, p0, Ld/i/b/b/i/b/kd;->a:Z

    .line 52
    iput-object v2, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance v0, Ld/i/b/b/i/b/nd;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/nd;-><init>(Ld/i/b/b/i/b/kd;)V

    .line 55
    invoke-virtual {p1}, Ld/i/b/b/i/b/gc;->n()V

    .line 56
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Task exception on worker thread"

    .line 57
    invoke-static {p1, v0, v1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 9
    invoke-static {p1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 11
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v0, "Service connection suspended"

    .line 12
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance v0, Ld/i/b/b/i/b/od;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/od;-><init>(Ld/i/b/b/i/b/kd;)V

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/i/b/gc;->n()V

    .line 15
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Task exception on worker thread"

    .line 16
    invoke-static {p1, v0, v1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/i/b/b/i/b/Za;

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v1, Ld/i/b/b/i/b/ld;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/ld;-><init>(Ld/i/b/b/i/b/kd;Ld/i/b/b/i/b/Za;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Fb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Ld/i/b/b/i/b/kd;->b:Ld/i/b/b/i/b/eb;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/i/b/b/i/b/kd;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Ld/i/b/b/i/b/kd;->a:Z

    .line 4
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ld/i/b/b/i/b/Za;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Ld/i/b/b/i/b/Za;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ld/i/b/b/i/b/ab;

    invoke-direct {v1, p2}, Ld/i/b/b/i/b/ab;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    iget-object p2, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 15
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    :try_start_3
    iget-object p2, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 18
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 20
    :catch_1
    :try_start_4
    iget-object p2, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 21
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_4

    .line 23
    iput-boolean p1, p0, Ld/i/b/b/i/b/kd;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Ld/i/b/b/d/g/a;->a()Ld/i/b/b/d/g/a;

    move-result-object p1

    iget-object p2, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    .line 25
    iget-object p2, p2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 26
    iget-object p2, p2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 27
    iget-object v1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    .line 28
    iget-object v1, v1, Ld/i/b/b/i/b/Tc;->c:Ld/i/b/b/i/b/kd;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_4
    :try_start_6
    iget-object p1, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {p1}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance p2, Ld/i/b/b/i/b/jd;

    invoke-direct {p2, p0, v1}, Ld/i/b/b/i/b/jd;-><init>(Ld/i/b/b/i/b/kd;Ld/i/b/b/i/b/Za;)V

    .line 31
    invoke-virtual {p1}, Ld/i/b/b/i/b/gc;->n()V

    .line 32
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ld/i/b/b/i/b/Jb;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    .line 34
    :catch_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v1, Ld/i/b/b/i/b/md;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/md;-><init>(Ld/i/b/b/i/b/kd;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 7
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 8
    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
