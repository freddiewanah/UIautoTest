.class public abstract Ld/i/b/b/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/d/b$i;,
        Ld/i/b/b/d/d/b$f;,
        Ld/i/b/b/d/d/b$k;,
        Ld/i/b/b/d/d/b$l;,
        Ld/i/b/b/d/d/b$d;,
        Ld/i/b/b/d/d/b$h;,
        Ld/i/b/b/d/d/b$g;,
        Ld/i/b/b/d/d/b$e;,
        Ld/i/b/b/d/d/b$c;,
        Ld/i/b/b/d/d/b$b;,
        Ld/i/b/b/d/d/b$a;,
        Ld/i/b/b/d/d/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Ld/i/b/b/d/d/I;

.field public final g:Landroid/content/Context;

.field public final h:Ld/i/b/b/d/d/h;

.field public final i:Ld/i/b/b/d/d;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ld/i/b/b/d/d/n;

.field public n:Ld/i/b/b/d/d/b$c;

.field public o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/d/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Ld/i/b/b/d/d/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/d/b$j;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:Ld/i/b/b/d/d/b$a;

.field public final t:Ld/i/b/b/d/d/b$b;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Lcom/google/android/gms/common/ConnectionResult;

.field public x:Z

.field public volatile y:Lcom/google/android/gms/common/internal/zzb;

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Ld/i/b/b/d/d/b;->A:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/h;->a(Landroid/content/Context;)Ld/i/b/b/d/d/h;

    move-result-object v3

    .line 2
    sget-object v4, Ld/i/b/b/d/d;->b:Ld/i/b/b/d/d;

    .line 3
    invoke-static {p4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Ld/i/b/b/d/d/b$a;

    .line 4
    invoke-static {p5}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Ld/i/b/b/d/d/b$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Ld/i/b/b/d/d/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/h;Ld/i/b/b/d/d;ILd/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/h;Ld/i/b/b/d/d;ILd/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/d/b;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/d/b;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Ld/i/b/b/d/d/b;->r:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld/i/b/b/d/d/b;->w:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ld/i/b/b/d/d/b;->x:Z

    .line 13
    iput-object v0, p0, Ld/i/b/b/d/d/b;->y:Lcom/google/android/gms/common/internal/zzb;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/i/b/b/d/d/h;

    iput-object p3, p0, Ld/i/b/b/d/d/b;->h:Ld/i/b/b/d/d/h;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/i/b/b/d/d;

    iput-object p4, p0, Ld/i/b/b/d/d/b;->i:Ld/i/b/b/d/d;

    .line 19
    new-instance p1, Ld/i/b/b/d/d/b$g;

    invoke-direct {p1, p0, p2}, Ld/i/b/b/d/d/b$g;-><init>(Ld/i/b/b/d/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/i/b/b/d/d/b;->j:Landroid/os/Handler;

    .line 20
    iput p5, p0, Ld/i/b/b/d/d/b;->u:I

    .line 21
    iput-object p6, p0, Ld/i/b/b/d/d/b;->s:Ld/i/b/b/d/d/b$a;

    .line 22
    iput-object p7, p0, Ld/i/b/b/d/d/b;->t:Ld/i/b/b/d/d/b$b;

    .line 23
    iput-object p8, p0, Ld/i/b/b/d/d/b;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/d/d/b;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/i/b/b/d/d/b;->x:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/d/b;->j:Landroid/os/Handler;

    iget-object p0, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/d/d/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic b(Ld/i/b/b/d/d/b;)Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Ld/i/b/b/d/d/b;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result p1

    iput p1, p0, Ld/i/b/b/d/d/b;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/d/d/b;->e:J

    return-void
.end method

.method public a(Ld/i/b/b/d/d/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 9
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/d/b$c;

    iput-object p1, p0, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Ld/i/b/b/d/d/k;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/d/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Ld/i/b/b/d/d/b;->u:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->i()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->i()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 24
    :cond_2
    sget-object p1, Ld/i/b/b/d/d/b;->A:[Lcom/google/android/gms/common/Feature;

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x1

    .line 27
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/d/d/b;->l:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->m:Ld/i/b/b/d/d/n;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/d/b;->m:Ld/i/b/b/d/d/n;

    new-instance v2, Ld/i/b/b/d/d/b$i;

    iget-object v3, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Ld/i/b/b/d/d/b$i;-><init>(Ld/i/b/b/d/d/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/i/b/b/d/d/m;

    :try_start_2
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/m;->a(Ld/i/b/b/d/d/l;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 32
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    .line 33
    iget-object v0, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Ld/i/b/b/d/d/b;->j:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/d/d/b$k;

    invoke-direct {v3, p0, p2, v1, v1}, Ld/i/b/b/d/d/b$k;-><init>(Ld/i/b/b/d/d/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 36
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 38
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 39
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object p2, p0, Ld/i/b/b/d/d/b;->j:Landroid/os/Handler;

    iget-object v0, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 42
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld/i/b/b/d/d/b;->r:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 65
    sget v0, Ld/i/b/b/d/d;->a:I

    return v0
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, Ld/f/z/a/uc;->b(Z)V

    .line 2
    iget-object v3, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Ld/i/b/b/d/d/b;->r:I

    .line 4
    iput-object p2, p0, Ld/i/b/b/d/d/b;->o:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/d/d/b;->a(ILandroid/os/IInterface;)V

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/d/d/b;->c:J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 8
    iget-object p2, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 9
    iget-object p2, p2, Ld/i/b/b/d/d/I;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 11
    iget-object v1, v1, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v4, p0, Ld/i/b/b/d/d/b;->h:Ld/i/b/b/d/d/h;

    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 15
    iget-object v5, p1, Ld/i/b/b/d/d/I;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 17
    iget-object v6, p1, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 19
    iget v7, p1, Ld/i/b/b/d/d/I;->c:I

    .line 20
    iget-object v8, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->q()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {v4 .. v9}, Ld/i/b/b/d/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    :cond_5
    new-instance p1, Ld/i/b/b/d/d/b$j;

    iget-object p2, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ld/i/b/b/d/d/b$j;-><init>(Ld/i/b/b/d/d/b;I)V

    iput-object p1, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    .line 25
    new-instance p1, Ld/i/b/b/d/d/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "com.google.android.gms"

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p1, p2, v1, v0}, Ld/i/b/b/d/d/I;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iput-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 29
    iget-object p1, p0, Ld/i/b/b/d/d/b;->h:Ld/i/b/b/d/d/h;

    iget-object p2, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 30
    iget-object p2, p2, Ld/i/b/b/d/d/I;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 32
    iget-object v0, v0, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 34
    iget v1, v1, Ld/i/b/b/d/d/I;->c:I

    .line 35
    iget-object v2, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    .line 36
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->q()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Ld/i/b/b/d/d/h$a;

    invoke-direct {v5, p2, v0, v1}, Ld/i/b/b/d/d/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v2, v4}, Ld/i/b/b/d/d/h;->a(Ld/i/b/b/d/d/h$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 38
    iget-object p2, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 39
    iget-object p2, p2, Ld/i/b/b/d/d/I;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 41
    iget-object v0, v0, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 44
    iget-object p2, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 46
    iget-object v0, p0, Ld/i/b/b/d/d/b;->j:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/d/d/b$l;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/d/d/b$l;-><init>(Ld/i/b/b/d/d/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 49
    :cond_6
    iget-object p1, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    if-eqz p1, :cond_7

    .line 50
    iget-object v4, p0, Ld/i/b/b/d/d/b;->h:Ld/i/b/b/d/d/h;

    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 51
    iget-object v5, p1, Ld/i/b/b/d/d/I;->a:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 53
    iget-object v6, p1, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    .line 55
    iget v7, p1, Ld/i/b/b/d/d/I;->c:I

    .line 56
    iget-object v8, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    .line 57
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->q()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual/range {v4 .. v9}, Ld/i/b/b/d/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Ld/i/b/b/d/d/b;->q:Ld/i/b/b/d/d/b$j;

    .line 60
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/d/d/b;->r:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->i:Ld/i/b/b/d/d;

    iget-object v1, p0, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Ld/i/b/b/d/d/b$d;

    invoke-direct {v1, p0}, Ld/i/b/b/d/d/b$d;-><init>(Ld/i/b/b/d/d/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld/i/b/b/d/d/b;->n:Ld/i/b/b/d/d/b$c;

    .line 6
    iget-object v1, p0, Ld/i/b/b/d/d/b;->j:Landroid/os/Handler;

    iget-object v3, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Ld/i/b/b/d/d/b$d;

    invoke-direct {v0, p0}, Ld/i/b/b/d/d/b$d;-><init>(Ld/i/b/b/d/d/b;)V

    invoke-virtual {p0, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b$c;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/d/b;->p:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/d/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Ld/i/b/b/d/d/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/d/b$h;

    invoke-virtual {v3}, Ld/i/b/b/d/d/b$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/i/b/b/d/d/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Ld/i/b/b/d/d/b;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Ld/i/b/b/d/d/b;->m:Ld/i/b/b/d/d/n;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/d/d/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public i()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/d/d/b;->f:Ld/i/b/b/d/d/I;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/d/I;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/d/d/b;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/i/b/b/d/d/b;->o:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/i/b/b/d/d/b;->o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/d/d/b;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Ld/i/b/b/d/d/b;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/d/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/d/d/b;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
