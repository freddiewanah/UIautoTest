.class public final Lcom/mplus/lib/afe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Ljava/lang/Object;

.field private static final j:Lcom/google/android/gms/common/api/Status;

.field private static n:Lcom/mplus/lib/afe;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Lcom/mplus/lib/aff",
            "<*>;>;"
        }
    .end annotation
.end field

.field g:Lcom/mplus/lib/afs;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field private k:J

.field private l:J

.field private m:J

.field private final o:Lcom/mplus/lib/adf;

.field private final p:Lcom/mplus/lib/ajt;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/ahy",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/afe;->a:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/afe;->j:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/afe;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/adf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/mplus/lib/afe;->k:J

    .line 23
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/mplus/lib/afe;->l:J

    .line 24
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/mplus/lib/afe;->m:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/afe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/afe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/afe;->g:Lcom/mplus/lib/afs;

    .line 29
    new-instance v0, Lcom/mplus/lib/hz;

    invoke-direct {v0}, Lcom/mplus/lib/hz;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/afe;->h:Ljava/util/Set;

    .line 30
    new-instance v0, Lcom/mplus/lib/hz;

    invoke-direct {v0}, Lcom/mplus/lib/hz;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/afe;->q:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/mplus/lib/ane;

    invoke-direct {v0, p2, p0}, Lcom/mplus/lib/ane;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/mplus/lib/afe;->o:Lcom/mplus/lib/adf;

    .line 34
    new-instance v0, Lcom/mplus/lib/ajt;

    invoke-direct {v0, p3}, Lcom/mplus/lib/ajt;-><init>(Lcom/mplus/lib/adh;)V

    iput-object v0, p0, Lcom/mplus/lib/afe;->p:Lcom/mplus/lib/ajt;

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/afe;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/mplus/lib/afe;
    .locals 3

    .prologue
    .line 11
    sget-object v1, Lcom/mplus/lib/afe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/mplus/lib/afe;->n:Lcom/mplus/lib/afe;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/mplus/lib/afe;->n:Lcom/mplus/lib/afe;

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/afe;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lcom/mplus/lib/afe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/mplus/lib/afe;->n:Lcom/mplus/lib/afe;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/mplus/lib/afe;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/adf;->a()Lcom/mplus/lib/adf;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/mplus/lib/afe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/mplus/lib/adf;)V

    sput-object v2, Lcom/mplus/lib/afe;->n:Lcom/mplus/lib/afe;

    .line 9
    :cond_0
    sget-object v0, Lcom/mplus/lib/afe;->n:Lcom/mplus/lib/afe;

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lcom/mplus/lib/aej;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aej",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1097
    iget-object v1, p1, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mplus/lib/aff;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/aff;-><init>(Lcom/mplus/lib/afe;Lcom/mplus/lib/aej;)V

    .line 44
    iget-object v2, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/mplus/lib/afe;->q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->h()V

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/afe;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/afe;)J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/mplus/lib/afe;->k:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/mplus/lib/afe;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/afe;)J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/mplus/lib/afe;->l:J

    return-wide v0
.end method

.method static synthetic d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/mplus/lib/afe;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/afe;)Lcom/mplus/lib/ajt;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mplus/lib/afe;->p:Lcom/mplus/lib/ajt;

    return-object v0
.end method

.method static synthetic f(Lcom/mplus/lib/afe;)Lcom/mplus/lib/afs;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mplus/lib/afe;->g:Lcom/mplus/lib/afs;

    return-object v0
.end method

.method static synthetic g(Lcom/mplus/lib/afe;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mplus/lib/afe;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/mplus/lib/afe;)J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/mplus/lib/afe;->m:J

    return-wide v0
.end method

.method static synthetic i(Lcom/mplus/lib/afe;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mplus/lib/afe;->o:Lcom/mplus/lib/adf;

    iget-object v1, p0, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/afe;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    const-string v0, "GoogleApiManager"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 204
    :goto_0
    return v0

    .line 98
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-wide/16 v0, 0x2710

    .line 102
    :goto_1
    iput-wide v0, p0, Lcom/mplus/lib/afe;->m:J

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahy;

    .line 105
    iget-object v2, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    .line 106
    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lcom/mplus/lib/afe;->m:J

    .line 107
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 102
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aib;

    .line 2011
    iget-object v1, v0, Lcom/mplus/lib/aib;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v1}, Lcom/mplus/lib/hy;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ahy;

    .line 113
    iget-object v2, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aff;

    .line 114
    if-nez v2, :cond_2

    .line 115
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    invoke-virtual {v0, v1, v2, v4}, Lcom/mplus/lib/aib;->a(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move v0, v3

    .line 204
    goto :goto_0

    .line 2237
    :cond_2
    iget-object v6, v2, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v6}, Lcom/mplus/lib/aeb;->b()Z

    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3126
    iget-object v2, v2, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    .line 120
    invoke-interface {v2}, Lcom/mplus/lib/aeb;->f()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v6, v2}, Lcom/mplus/lib/aib;->a(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/aff;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 124
    invoke-virtual {v2}, Lcom/mplus/lib/aff;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2, v4}, Lcom/mplus/lib/aib;->a(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 3226
    :cond_4
    iget-object v1, v2, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 4220
    iget-object v1, v1, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    .line 3226
    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 3227
    iget-object v1, v2, Lcom/mplus/lib/aff;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/mplus/lib/aff;->h()V

    goto :goto_3

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 132
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->e()V

    .line 133
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->h()V

    goto :goto_5

    .line 136
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ahg;

    .line 137
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v2, v0, Lcom/mplus/lib/ahg;->c:Lcom/mplus/lib/aej;

    .line 5097
    iget-object v2, v2, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aff;

    .line 138
    if-nez v1, :cond_5

    .line 139
    iget-object v1, v0, Lcom/mplus/lib/ahg;->c:Lcom/mplus/lib/aej;

    invoke-direct {p0, v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/aej;)V

    .line 140
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v2, v0, Lcom/mplus/lib/ahg;->c:Lcom/mplus/lib/aej;

    .line 6097
    iget-object v2, v2, Lcom/mplus/lib/aej;->b:Lcom/mplus/lib/ahy;

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aff;

    .line 141
    :cond_5
    invoke-virtual {v1}, Lcom/mplus/lib/aff;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mplus/lib/afe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, v0, Lcom/mplus/lib/ahg;->b:I

    if-eq v2, v4, :cond_6

    .line 142
    iget-object v0, v0, Lcom/mplus/lib/ahg;->a:Lcom/mplus/lib/agm;

    sget-object v2, Lcom/mplus/lib/afe;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/agm;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v1}, Lcom/mplus/lib/aff;->d()V

    goto/16 :goto_4

    .line 145
    :cond_6
    iget-object v0, v0, Lcom/mplus/lib/ahg;->a:Lcom/mplus/lib/agm;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aff;->a(Lcom/mplus/lib/agm;)V

    goto/16 :goto_4

    .line 147
    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aff;

    .line 6239
    iget v6, v1, Lcom/mplus/lib/aff;->d:I

    .line 150
    if-ne v6, v2, :cond_7

    .line 154
    :goto_6
    if-eqz v1, :cond_8

    .line 155
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/mplus/lib/afe;->o:Lcom/mplus/lib/adf;

    .line 7021
    iget v6, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 156
    invoke-virtual {v5, v6}, Lcom/mplus/lib/adf;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 7023
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 159
    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 163
    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 165
    invoke-static {v0}, Lcom/mplus/lib/aey;->a(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Lcom/mplus/lib/aey;->a()Lcom/mplus/lib/aey;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/agu;

    invoke-direct {v1, p0}, Lcom/mplus/lib/agu;-><init>(Lcom/mplus/lib/afe;)V

    .line 7024
    sget-object v4, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    monitor-enter v4

    .line 7025
    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/aey;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7026
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, Lcom/mplus/lib/aey;->a()Lcom/mplus/lib/aey;

    move-result-object v0

    .line 8014
    iget-object v1, v0, Lcom/mplus/lib/aey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9007
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_9

    move v2, v3

    .line 8015
    :cond_9
    if-eqz v2, :cond_b

    .line 8016
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8017
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 8018
    iget-object v2, v0, Lcom/mplus/lib/aey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_a

    .line 8019
    iget-object v1, v0, Lcom/mplus/lib/aey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9023
    :cond_a
    iget-object v0, v0, Lcom/mplus/lib/aey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 170
    :goto_7
    if-nez v0, :cond_1

    .line 171
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/mplus/lib/afe;->m:J

    goto/16 :goto_4

    .line 7026
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v0, v3

    .line 8021
    goto :goto_7

    .line 173
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aej;

    invoke-direct {p0, v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/aej;)V

    goto/16 :goto_4

    .line 175
    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 9179
    iget-object v1, v0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 9220
    iget-object v1, v1, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    .line 9179
    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 9180
    iget-boolean v1, v0, Lcom/mplus/lib/aff;->f:Z

    if-eqz v1, :cond_1

    .line 9181
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->h()V

    goto/16 :goto_4

    .line 178
    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/afe;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahy;

    .line 179
    iget-object v2, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    invoke-virtual {v0}, Lcom/mplus/lib/aff;->d()V

    goto :goto_8

    .line 181
    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/afe;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 183
    :pswitch_9
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 10188
    iget-object v1, v0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 10220
    iget-object v1, v1, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    .line 10188
    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 10189
    iget-boolean v1, v0, Lcom/mplus/lib/aff;->f:Z

    if-eqz v1, :cond_1

    .line 10190
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->g()V

    .line 10191
    iget-object v1, v0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 10229
    iget-object v1, v1, Lcom/mplus/lib/afe;->o:Lcom/mplus/lib/adf;

    .line 10191
    iget-object v2, v0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    .line 11221
    iget-object v2, v2, Lcom/mplus/lib/afe;->c:Landroid/content/Context;

    .line 10191
    invoke-virtual {v1, v2}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;)I

    move-result v1

    .line 10192
    const/16 v2, 0x12

    if-ne v1, v2, :cond_d

    .line 10193
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10195
    :goto_9
    invoke-virtual {v0, v1}, Lcom/mplus/lib/aff;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10196
    iget-object v0, v0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    goto/16 :goto_4

    .line 10194
    :cond_d
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_9

    .line 185
    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 12203
    invoke-virtual {v0, v3}, Lcom/mplus/lib/aff;->a(Z)Z

    goto/16 :goto_4

    .line 187
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/aft;

    .line 13005
    iget-object v1, v0, Lcom/mplus/lib/aft;->a:Lcom/mplus/lib/ahy;

    .line 189
    iget-object v4, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 13006
    iget-object v0, v0, Lcom/mplus/lib/aft;->b:Lcom/mplus/lib/aoe;

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aoe;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 192
    :cond_e
    iget-object v4, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    .line 193
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aff;

    .line 13281
    invoke-virtual {v1, v2}, Lcom/mplus/lib/aff;->a(Z)Z

    move-result v1

    .line 14006
    iget-object v0, v0, Lcom/mplus/lib/aft;->b:Lcom/mplus/lib/aoe;

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aoe;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 196
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/afg;

    .line 197
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    .line 14013
    iget-object v2, v0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    .line 197
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    .line 15013
    iget-object v2, v0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aff;

    .line 16258
    iget-object v2, v1, Lcom/mplus/lib/aff;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16260
    iget-boolean v0, v1, Lcom/mplus/lib/aff;->f:Z

    if-nez v0, :cond_1

    .line 16261
    iget-object v0, v1, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v0}, Lcom/mplus/lib/aeb;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 16262
    invoke-virtual {v1}, Lcom/mplus/lib/aff;->h()V

    goto/16 :goto_4

    .line 16263
    :cond_f
    invoke-virtual {v1}, Lcom/mplus/lib/aff;->c()V

    goto/16 :goto_4

    .line 199
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/afg;

    .line 200
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    .line 17013
    iget-object v2, v0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    .line 200
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/mplus/lib/afe;->f:Ljava/util/Map;

    .line 18013
    iget-object v2, v0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    .line 201
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aff;

    .line 18283
    invoke-virtual {v1, v0}, Lcom/mplus/lib/aff;->a(Lcom/mplus/lib/afg;)V

    goto/16 :goto_4

    :cond_10
    move-object v1, v4

    goto/16 :goto_6

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
