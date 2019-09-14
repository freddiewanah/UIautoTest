.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zar;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zab;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/Api$Client;

.field private final c:Lcom/google/android/gms/common/api/Api$AnyClient;

.field private final d:Lcom/google/android/gms/common/api/internal/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/zaab;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zak;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/internal/zace;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v2, v1, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/Api$AnyClient;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zak()Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Lcom/google/android/gms/common/api/internal/zaab;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getInstanceId()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Lcom/google/android/gms/common/api/internal/zace;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Lcom/google/android/gms/common/api/internal/zace;

    return-void
.end method

.method private final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 38
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 41
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 42
    :cond_1
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 43
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zal;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/zab;)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 9
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/api/internal/zab;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;-><init>(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/y;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v3

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 31
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g()V

    :cond_0
    return v1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zak;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/zai;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zab;

    .line 17
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/zac;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/zaab;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabw;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabw;->zajw:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabw;->zajw:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c:Lcom/google/android/gms/common/api/Api$AnyClient;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionSuspended(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g()V

    return-void
.end method

.method private final d()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaab;->zaai()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->flush()V

    return-void
.end method

.method private final e()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/zab;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    return v0
.end method

.method final b()Lcom/google/android/gms/signin/zad;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Lcom/google/android/gms/common/api/internal/zace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zace;->zabq()Lcom/google/android/gms/signin/zad;

    move-result-object v0

    return-object v0
.end method

.method public final connect()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->getClientAvailability(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zai;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zace;->zaa(Lcom/google/android/gms/common/api/internal/zach;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:I

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->i:Lcom/google/android/gms/common/api/internal/zace;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zace;->zabs()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;->flush()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    move-result-wide v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 19
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d:Lcom/google/android/gms/common/api/internal/zai;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zai;->zan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    :cond_0
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/B;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zab;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Lcom/google/android/gms/common/api/internal/zab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zak;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zaab()Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public final zaav()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zabj()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->e:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaab;->zaah()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v1, Lcom/google/android/gms/common/api/internal/C;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    :cond_1
    return-void
.end method

.method public final zabk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zabw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final zabl()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zabm()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zabp()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zab;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
