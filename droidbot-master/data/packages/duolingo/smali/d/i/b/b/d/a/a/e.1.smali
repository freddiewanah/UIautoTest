.class public Ld/i/b/b/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/a/a/e$b;,
        Ld/i/b/b/d/a/a/e$c;,
        Ld/i/b/b/d/a/a/e$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Ld/i/b/b/d/a/a/e;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Ld/i/b/b/d/c;

.field public final f:Ld/i/b/b/d/d/j;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Ld/i/b/b/d/a/a/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Ld/i/b/b/d/a/a/u;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/d/a/a/e;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/d/a/a/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Ld/i/b/b/d/a/a/e;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Ld/i/b/b/d/a/a/e;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Ld/i/b/b/d/a/a/e;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    .line 9
    new-instance v0, Lb/e/d;

    .line 10
    invoke-direct {v0, v2}, Lb/e/d;-><init>(I)V

    .line 11
    iput-object v0, p0, Ld/i/b/b/d/a/a/e;->k:Ljava/util/Set;

    .line 12
    new-instance v0, Lb/e/d;

    .line 13
    invoke-direct {v0, v2}, Lb/e/d;-><init>(I)V

    .line 14
    iput-object v0, p0, Ld/i/b/b/d/a/a/e;->l:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    .line 16
    new-instance p1, Ld/i/b/b/g/e/g;

    invoke-direct {p1, p2, p0}, Ld/i/b/b/g/e/g;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Ld/i/b/b/d/a/a/e;->e:Ld/i/b/b/d/c;

    .line 18
    new-instance p1, Ld/i/b/b/d/d/j;

    invoke-direct {p1, p3}, Ld/i/b/b/d/d/j;-><init>(Ld/i/b/b/d/d;)V

    iput-object p1, p0, Ld/i/b/b/d/a/a/e;->f:Ld/i/b/b/d/d/j;

    .line 19
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/i/b/b/d/a/a/e;
    .locals 4

    .line 1
    sget-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Ld/i/b/b/d/a/a/e;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Ld/i/b/b/d/c;->e:Ld/i/b/b/d/c;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Ld/i/b/b/d/a/a/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/c;)V

    sput-object v2, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    .line 10
    :cond_0
    sget-object p0, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    .line 4
    iget-object v2, v1, Ld/i/b/b/d/a/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Ld/i/b/b/d/a/a/e;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ld/i/b/b/d/a/a/e;->q:Ld/i/b/b/d/a/a/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Ld/i/b/b/d/a/a/u;)V
    .locals 2

    .line 13
    sget-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, p0, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    .line 16
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    :cond_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->k:Ljava/util/Set;

    .line 18
    iget-object p1, p1, Ld/i/b/b/d/a/a/u;->f:Lb/e/d;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/d/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/d<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p1, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 22
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/e$a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ld/i/b/b/d/a/a/e$a;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/d/a/a/e$a;-><init>(Ld/i/b/b/d/a/a/e;Ld/i/b/b/d/a/d;)V

    .line 24
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-virtual {v1}, Ld/i/b/b/d/a/a/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {v1}, Ld/i/b/b/d/a/a/e$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 28
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->e:Ld/i/b/b/d/c;

    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->y()Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/d/c;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result p1

    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x8000000

    .line 34
    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Ld/i/b/b/d/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 6
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ld/i/b/b/d/a/a/u;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    .line 4
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "Must be called on the handler thread"

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    const-string v6, "GoogleApiManager"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/a/e$b;

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    .line 10
    iget-object v2, v0, Ld/i/b/b/d/a/a/e$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 11
    iget-object v2, v0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 12
    iget-object v2, v2, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 13
    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 15
    iget-object v2, v2, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$b;->b:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v4, v0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/d/a/a/Q;

    .line 20
    instance-of v6, v5, Ld/i/b/b/d/a/a/oa;

    if-eqz v6, :cond_0

    .line 21
    move-object v6, v5

    check-cast v6, Ld/i/b/b/d/a/a/oa;

    invoke-virtual {v6, v0}, Ld/i/b/b/d/a/a/oa;->b(Ld/i/b/b/d/a/a/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Ld/i/b/b/d/a/a/Q;

    .line 26
    iget-object v6, v0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Ld/i/b/b/d/a/m;

    invoke-direct {v6, p1}, Ld/i/b/b/d/a/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Ld/i/b/b/d/a/a/Q;->a(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/a/e$b;

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    .line 35
    iget-object v1, v0, Ld/i/b/b/d/a/a/e$a;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_b

    .line 36
    :cond_5
    iget-boolean p1, v0, Ld/i/b/b/d/a/a/e$a;->j:Z

    if-nez p1, :cond_15

    .line 37
    iget-object p1, v0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast p1, Ld/i/b/b/d/d/b;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->a()V

    goto/16 :goto_b

    .line 39
    :cond_6
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->e()V

    goto/16 :goto_b

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/a/v;

    .line 41
    iget-object v0, p1, Ld/i/b/b/d/a/a/v;->a:Ld/i/b/b/d/a/a/Ba;

    .line 42
    iget-object v2, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 43
    iget-object p1, p1, Ld/i/b/b/d/a/a/v;->b:Ld/i/b/b/m/h;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 46
    :cond_7
    iget-object v2, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    .line 48
    invoke-virtual {v0, v1}, Ld/i/b/b/d/a/a/e$a;->a(Z)Z

    move-result v0

    .line 49
    iget-object p1, p1, Ld/i/b/b/d/a/a/v;->b:Ld/i/b/b/m/h;

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    invoke-virtual {p1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 52
    :pswitch_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/e$a;

    .line 54
    invoke-virtual {p1, v3}, Ld/i/b/b/d/a/a/e$a;->a(Z)Z

    goto/16 :goto_b

    .line 55
    :pswitch_4
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/e$a;

    .line 57
    iget-object v0, p1, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 58
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 59
    invoke-static {v0, v2}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p1, Ld/i/b/b/d/a/a/e$a;->j:Z

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {p1}, Ld/i/b/b/d/a/a/e$a;->h()V

    .line 62
    iget-object v0, p1, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 63
    iget-object v1, v0, Ld/i/b/b/d/a/a/e;->e:Ld/i/b/b/d/c;

    .line 64
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    .line 65
    invoke-virtual {v1, v0}, Ld/i/b/b/d/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_8

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 67
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 68
    :goto_5
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    iget-object p1, p1, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast p1, Ld/i/b/b/d/d/b;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->h()V

    goto/16 :goto_b

    .line 70
    :pswitch_5
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Ba;

    .line 71
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->f()V

    goto :goto_6

    .line 72
    :cond_9
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    .line 73
    :pswitch_6
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 74
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/e$a;

    .line 75
    iget-object v0, p1, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 76
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 77
    invoke-static {v0, v2}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p1, Ld/i/b/b/d/a/a/e$a;->j:Z

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {p1}, Ld/i/b/b/d/a/a/e$a;->a()V

    goto/16 :goto_b

    .line 80
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/d;

    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e;->a(Ld/i/b/b/d/a/d;)V

    goto/16 :goto_b

    .line 81
    :pswitch_8
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_15

    .line 82
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 83
    invoke-static {p1}, Ld/i/b/b/d/a/a/b;->a(Landroid/app/Application;)V

    .line 84
    sget-object p1, Ld/i/b/b/d/a/a/b;->e:Ld/i/b/b/d/a/a/b;

    .line 85
    new-instance v0, Ld/i/b/b/d/a/a/aa;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/aa;-><init>(Ld/i/b/b/d/a/a/e;)V

    .line 86
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/b;->a(Ld/i/b/b/d/a/a/b$a;)V

    .line 87
    sget-object p1, Ld/i/b/b/d/a/a/b;->e:Ld/i/b/b/d/a/a/b;

    .line 88
    iget-object v0, p1, Ld/i/b/b/d/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 90
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 91
    iget-object v1, p1, Ld/i/b/b/d/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_a

    .line 92
    iget-object v0, p1, Ld/i/b/b/d/a/a/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    :cond_a
    iget-object p1, p1, Ld/i/b/b/d/a/a/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    .line 94
    iput-wide v4, p0, Ld/i/b/b/d/a/a/e;->c:J

    goto/16 :goto_b

    .line 95
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a/e$a;

    .line 97
    iget v4, v2, Ld/i/b/b/d/a/a/e$a;->h:I

    if-ne v4, v0, :cond_b

    goto :goto_7

    :cond_c
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_e

    .line 98
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Ld/i/b/b/d/a/a/e;->e:Ld/i/b/b/d/c;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v5

    if-eqz v4, :cond_d

    .line 100
    invoke-static {v5}, Ld/i/b/b/d/g;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x45

    invoke-static {v4, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    const-string v6, "Error resolution was canceled by the user, original error message: "

    const-string v7, ": "

    invoke-static {v5, v6, v4, v7, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    .line 103
    :cond_d
    throw v7

    :cond_e
    const/16 p1, 0x4c

    const-string v1, "Could not find API instance "

    const-string v2, " while trying to fail enqueued calls."

    .line 104
    invoke-static {p1, v1, v0, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 105
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/a/ma;

    .line 106
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object v1, p1, Ld/i/b/b/d/a/a/ma;->c:Ld/i/b/b/d/a/d;

    .line 107
    iget-object v1, v1, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    if-nez v0, :cond_f

    .line 109
    iget-object v0, p1, Ld/i/b/b/d/a/a/ma;->c:Ld/i/b/b/d/a/d;

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/e;->a(Ld/i/b/b/d/a/d;)V

    .line 110
    iget-object v0, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    iget-object v1, p1, Ld/i/b/b/d/a/a/ma;->c:Ld/i/b/b/d/a/d;

    .line 111
    iget-object v1, v1, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    .line 113
    :cond_f
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ld/i/b/b/d/a/a/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ld/i/b/b/d/a/a/ma;->b:I

    if-eq v1, v2, :cond_10

    .line 114
    iget-object p1, p1, Ld/i/b/b/d/a/a/ma;->a:Ld/i/b/b/d/a/a/Q;

    sget-object v1, Ld/i/b/b/d/a/a/e;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Ld/i/b/b/d/a/a/Q;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->f()V

    goto/16 :goto_b

    .line 116
    :cond_10
    iget-object p1, p1, Ld/i/b/b/d/a/a/ma;->a:Ld/i/b/b/d/a/a/Q;

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/e$a;->a(Ld/i/b/b/d/a/a/Q;)V

    goto/16 :goto_b

    .line 117
    :pswitch_b
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/e$a;

    .line 118
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->g()V

    .line 119
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e$a;->a()V

    goto :goto_8

    .line 120
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/a/Da;

    .line 121
    iget-object v0, p1, Ld/i/b/b/d/a/a/Da;->a:Lb/e/b;

    invoke-virtual {v0}, Lb/e/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/Ba;

    .line 123
    iget-object v4, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/d/a/a/e$a;

    if-nez v4, :cond_11

    .line 124
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    .line 125
    invoke-direct {v0, v2, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v1, v0, v7}, Ld/i/b/b/d/a/a/Da;->a(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 127
    :cond_11
    iget-object v5, v4, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v5, Ld/i/b/b/d/d/b;

    invoke-virtual {v5}, Ld/i/b/b/d/d/b;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 128
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    iget-object v4, v4, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    .line 130
    check-cast v4, Ld/i/b/b/d/d/b;

    invoke-virtual {v4}, Ld/i/b/b/d/d/b;->j()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p1, v1, v5, v4}, Ld/i/b/b/d/a/a/Da;->a(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    .line 132
    :cond_12
    iget-object v5, v4, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 133
    iget-object v5, v5, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 134
    invoke-static {v5, v2}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 135
    iget-object v5, v4, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v5, :cond_13

    .line 136
    iget-object v5, v4, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 137
    iget-object v5, v5, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 138
    invoke-static {v5, v2}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 139
    iget-object v4, v4, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    invoke-virtual {p1, v1, v4, v7}, Ld/i/b/b/d/a/a/Da;->a(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    .line 141
    :cond_13
    iget-object v1, v4, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 142
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 143
    invoke-static {v1, v2}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 144
    iget-object v1, v4, Ld/i/b/b/d/a/a/e$a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v4}, Ld/i/b/b/d/a/a/e$a;->a()V

    goto :goto_9

    .line 146
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-wide/16 v4, 0x2710

    .line 147
    :cond_14
    iput-wide v4, p0, Ld/i/b/b/d/a/a/e;->c:J

    .line 148
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iget-object p1, p0, Ld/i/b/b/d/a/a/e;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/Ba;

    .line 150
    iget-object v2, p0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Ld/i/b/b/d/a/a/e;->c:J

    .line 152
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_15
    :goto_b
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
