.class public Lcom/flurry/sdk/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/ky;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/kw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/kz;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/flurry/sdk/kw;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/la;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/jj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/ky;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/flurry/sdk/kz;

    invoke-direct {v0}, Lcom/flurry/sdk/kz;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ky;->e:Lcom/flurry/sdk/kz;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ky;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/ky;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Lcom/flurry/sdk/ky$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ky$1;-><init>(Lcom/flurry/sdk/ky;)V

    iput-object v0, p0, Lcom/flurry/sdk/ky;->j:Lcom/flurry/sdk/jq;

    .line 44
    new-instance v0, Lcom/flurry/sdk/ky$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ky$2;-><init>(Lcom/flurry/sdk/ky;)V

    iput-object v0, p0, Lcom/flurry/sdk/ky;->k:Lcom/flurry/sdk/jq;

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ky;->a:J

    .line 88
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ky;->k:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 90
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ky;->j:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 92
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ky;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/flurry/sdk/ky;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ky;->c:Lcom/flurry/sdk/ky;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/flurry/sdk/ky;

    invoke-direct {v0}, Lcom/flurry/sdk/ky;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ky;->c:Lcom/flurry/sdk/ky;

    .line 99
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ky;->c:Lcom/flurry/sdk/ky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ky;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/flurry/sdk/ky;->g()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ky;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ky;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ky;Lcom/flurry/sdk/kw;)V
    .locals 4

    .prologue
    .line 2432
    iget-object v1, p0, Lcom/flurry/sdk/ky;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2433
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ky;->g:Lcom/flurry/sdk/kw;

    if-ne v0, p1, :cond_0

    .line 2434
    iget-object v0, p0, Lcom/flurry/sdk/ky;->g:Lcom/flurry/sdk/kw;

    .line 3099
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v2

    .line 3100
    const-string v3, "ContinueSessionMillis"

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/lc;->b(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)Z

    .line 3102
    sget v2, Lcom/flurry/sdk/kw$a;->a:I

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kw;->a(I)V

    .line 2435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ky;->g:Lcom/flurry/sdk/kw;

    .line 2437
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

.method static synthetic b(Lcom/flurry/sdk/ky;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ky;->h:Z

    return v0
.end method

.method private declared-synchronized c(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/flurry/sdk/ky;->e:Lcom/flurry/sdk/kz;

    invoke-virtual {v0}, Lcom/flurry/sdk/kz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v2, "A background session has already started. Not storing in context map because we use application context only."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v3, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v4, "Returning from a paused background session."

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 174
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v1, "A Flurry background session can\'t be started while a foreground session is running."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 181
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v1, "New session started while background session is running.  Ending background session, then will create foreground session."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/ky;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 188
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ky;->d(Landroid/content/Context;Z)V

    .line 191
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ky$3;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ky$3;-><init>(Lcom/flurry/sdk/ky;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kw;

    .line 203
    if-eqz v0, :cond_5

    .line 204
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session already started with context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_4
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session already started with context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/ky;->e:Lcom/flurry/sdk/kz;

    invoke-virtual {v0}, Lcom/flurry/sdk/kz;->b()V

    .line 216
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v3

    .line 219
    if-nez v3, :cond_8

    .line 223
    if-eqz p2, :cond_7

    .line 224
    new-instance v2, Lcom/flurry/sdk/kv;

    invoke-direct {v2}, Lcom/flurry/sdk/kv;-><init>()V

    .line 230
    :goto_1
    sget v0, Lcom/flurry/sdk/kw$a;->b:I

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/kw;->a(I)V

    .line 232
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session started for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/flurry/sdk/kx;

    invoke-direct {v0}, Lcom/flurry/sdk/kx;-><init>()V

    .line 235
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    .line 236
    iput-object v2, v0, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    .line 237
    sget v3, Lcom/flurry/sdk/kx$a;->a:I

    iput v3, v0, Lcom/flurry/sdk/kx;->c:I

    .line 238
    invoke-virtual {v0}, Lcom/flurry/sdk/kx;->b()V

    move v0, v1

    move-object v3, v2

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    iget-object v1, p0, Lcom/flurry/sdk/ky;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1504
    :try_start_3
    iput-object v3, p0, Lcom/flurry/sdk/ky;->g:Lcom/flurry/sdk/kw;

    .line 1505
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    iget-object v1, p0, Lcom/flurry/sdk/ky;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session resumed for context:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/flurry/sdk/kx;

    invoke-direct {v1}, Lcom/flurry/sdk/kx;-><init>()V

    .line 250
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v3, v1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    .line 252
    sget v2, Lcom/flurry/sdk/kx$a;->b:I

    iput v2, v1, Lcom/flurry/sdk/kx;->c:I

    .line 253
    invoke-virtual {v1}, Lcom/flurry/sdk/kx;->b()V

    .line 255
    if-eqz v0, :cond_6

    .line 260
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ky$4;

    invoke-direct {v1, p0, v3, p1}, Lcom/flurry/sdk/ky$4;-><init>(Lcom/flurry/sdk/ky;Lcom/flurry/sdk/kw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 279
    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ky;->a:J

    goto/16 :goto_0

    .line 226
    :cond_7
    new-instance v2, Lcom/flurry/sdk/kw;

    invoke-direct {v2}, Lcom/flurry/sdk/kw;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1505
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method private declared-synchronized d(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kw;

    .line 347
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/kw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ky;->e:Lcom/flurry/sdk/kz;

    invoke-virtual {v1}, Lcom/flurry/sdk/kz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/flurry/sdk/ky;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :goto_0
    monitor-exit p0

    return-void

    .line 352
    :cond_0
    if-nez v0, :cond_2

    .line 353
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 357
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session paused for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v1, Lcom/flurry/sdk/kx;

    invoke-direct {v1}, Lcom/flurry/sdk/kx;-><init>()V

    .line 366
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    .line 367
    iput-object v0, v1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    .line 368
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/kx;->d:J

    .line 369
    sget v2, Lcom/flurry/sdk/kx$a;->c:I

    iput v2, v1, Lcom/flurry/sdk/kx;->c:I

    .line 370
    invoke-virtual {v1}, Lcom/flurry/sdk/kx;->b()V

    .line 374
    invoke-direct {p0}, Lcom/flurry/sdk/ky;->h()I

    move-result v1

    if-nez v1, :cond_4

    .line 375
    if-eqz p2, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/flurry/sdk/ky;->g()V

    .line 380
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ky;->a:J

    goto :goto_0

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ky;->e:Lcom/flurry/sdk/kz;

    invoke-virtual {v0}, Lcom/flurry/sdk/kw;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/kz;->a(J)V

    goto :goto_1

    .line 382
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ky;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ky;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 5

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ky;->h()I

    move-result v0

    .line 392
    if-lez v0, :cond_0

    .line 393
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :goto_0
    monitor-exit p0

    return-void

    .line 398
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v1

    .line 400
    if-nez v1, :cond_1

    .line 401
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    :cond_1
    :try_start_2
    sget-object v2, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Flurry "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/kw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "background"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " session ended"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lcom/flurry/sdk/kx;

    invoke-direct {v0}, Lcom/flurry/sdk/kx;-><init>()V

    .line 408
    iput-object v1, v0, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    .line 409
    sget v2, Lcom/flurry/sdk/kx$a;->d:I

    iput v2, v0, Lcom/flurry/sdk/kx;->c:I

    .line 410
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/kx;->d:J

    .line 411
    invoke-virtual {v0}, Lcom/flurry/sdk/kx;->b()V

    .line 415
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ky$5;

    invoke-direct {v2, p0, v1}, Lcom/flurry/sdk/ky$5;-><init>(Lcom/flurry/sdk/ky;Lcom/flurry/sdk/kw;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 405
    :cond_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized h()I
    .locals 1

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bootstrap for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ky;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ky;->c(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    new-instance v2, Lcom/flurry/sdk/kx;

    invoke-direct {v2}, Lcom/flurry/sdk/kx;-><init>()V

    .line 445
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/kw;

    iput-object v0, v2, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    .line 447
    sget v0, Lcom/flurry/sdk/kx$a;->c:I

    iput v0, v2, Lcom/flurry/sdk/kx;->c:I

    .line 448
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/flurry/sdk/kx;->d:J

    .line 449
    invoke-virtual {v2}, Lcom/flurry/sdk/kx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ky;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 454
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ky$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ky$6;-><init>(Lcom/flurry/sdk/ky;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ky;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 321
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 323
    sget-object v0, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v1, "No background session running, can\'t end session."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    iget-boolean v0, p0, Lcom/flurry/sdk/ky;->h:Z

    if-nez v0, :cond_0

    .line 332
    :cond_3
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onEndSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ky;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/ky;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    .line 469
    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ky;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget v0, Lcom/flurry/sdk/kw$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :goto_0
    monitor-exit p0

    return v0

    .line 486
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    .line 488
    if-nez v0, :cond_1

    .line 489
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/ky;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    sget v0, Lcom/flurry/sdk/kw$a;->a:I

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/kw;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 337
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ky;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/flurry/sdk/kw;
    .locals 2

    .prologue
    .line 497
    iget-object v1, p0, Lcom/flurry/sdk/ky;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ky;->g:Lcom/flurry/sdk/kw;

    monitor-exit v1

    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
