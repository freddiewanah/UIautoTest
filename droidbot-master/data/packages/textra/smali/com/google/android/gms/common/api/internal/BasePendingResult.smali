.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/mplus/lib/aeo;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mplus/lib/aer;",
        ">",
        "Lcom/mplus/lib/aeo",
        "<TR;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/mplus/lib/afc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/afc",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/aek;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aep;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mplus/lib/aes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aes",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/mplus/lib/ahu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mplus/lib/aer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private mResultGuardian:Lcom/mplus/lib/afd;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/afd;"
        }
    .end annotation
.end field

.field private n:Lcom/mplus/lib/ajx;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/mplus/lib/aig;

    invoke-direct {v0}, Lcom/mplus/lib/aig;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/aeo;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 7
    new-instance v0, Lcom/mplus/lib/afc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/afc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/mplus/lib/afc;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/mplus/lib/aer;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/mplus/lib/aer;

    return-object v0
.end method

.method public static b(Lcom/mplus/lib/aer;)V
    .locals 1

    .prologue
    .line 176
    instance-of v0, p0, Lcom/mplus/lib/aeq;

    if-eqz v0, :cond_0

    .line 181
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Lcom/mplus/lib/aer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/mplus/lib/aer;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/mplus/lib/aer;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/mplus/lib/aes;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahu;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p0}, Lcom/mplus/lib/ahu;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 158
    :cond_0
    return-object v2

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/aer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 130
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v2, :cond_4

    :goto_1
    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 1159
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/mplus/lib/aer;

    .line 1160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lcom/mplus/lib/ajx;

    .line 1161
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/mplus/lib/aer;

    invoke-interface {v0}, Lcom/mplus/lib/aer;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    .line 1163
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-eqz v0, :cond_5

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/mplus/lib/aes;

    .line 1171
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aep;

    .line 1172
    invoke-interface {v1}, Lcom/mplus/lib/aep;->a()V

    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_2
    :try_start_1
    monitor-exit v3

    .line 132
    :goto_4
    return-void

    :cond_3
    move v2, v1

    .line 129
    goto :goto_0

    :cond_4
    move v0, v1

    .line 130
    goto :goto_1

    .line 1165
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/mplus/lib/aes;

    if-nez v0, :cond_6

    .line 1166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/mplus/lib/aer;

    instance-of v0, v0, Lcom/mplus/lib/aeq;

    if-eqz v0, :cond_1

    .line 1167
    new-instance v0, Lcom/mplus/lib/afd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/afd;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;B)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/mplus/lib/afd;

    goto :goto_2

    .line 1168
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/mplus/lib/afc;

    .line 1169
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/afc;->removeMessages(I)V

    .line 1170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/mplus/lib/afc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lcom/mplus/lib/aes;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Lcom/mplus/lib/aer;

    move-result-object v4

    .line 2005
    const/4 v5, 0x1

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/afc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/afc;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 1174
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method public final a(Lcom/mplus/lib/ahu;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aek;

    .line 105
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/aeo;->a()V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/aeo;->b()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Lcom/mplus/lib/aer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/mplus/lib/aer;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 137
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

.method protected abstract h()Lcom/mplus/lib/aer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Z

    .line 145
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
