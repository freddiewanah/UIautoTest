.class public Lcom/flurry/sdk/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/kw;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field private final g:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/sdk/jd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jd;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v2, p0, Lcom/flurry/sdk/jd;->b:J

    .line 27
    iput-wide v2, p0, Lcom/flurry/sdk/jd;->c:J

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/jd;->d:J

    .line 29
    iput-wide v2, p0, Lcom/flurry/sdk/jd;->e:J

    .line 30
    new-instance v0, Lcom/flurry/sdk/jd$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jd$1;-><init>(Lcom/flurry/sdk/jd;)V

    iput-object v0, p0, Lcom/flurry/sdk/jd;->g:Lcom/flurry/sdk/jq;

    .line 60
    iput-wide v2, p0, Lcom/flurry/sdk/jd;->h:J

    .line 67
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jd;->g:Lcom/flurry/sdk/jq;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 70
    new-instance v0, Lcom/flurry/sdk/jd$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jd$2;-><init>(Lcom/flurry/sdk/jd;)V

    iput-object v0, p0, Lcom/flurry/sdk/jd;->k:Ljava/util/Map;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jd;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/jd;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/jd;)Lcom/flurry/sdk/jq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/jd;->g:Lcom/flurry/sdk/jq;

    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v0

    .line 1477
    iget-wide v0, v0, Lcom/flurry/sdk/ky;->a:J

    .line 98
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 99
    iget-wide v2, p0, Lcom/flurry/sdk/jd;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/jd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/jd;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jd;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/jd;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/jd;->c:J

    sub-long/2addr v0, v2

    .line 133
    iget-wide v2, p0, Lcom/flurry/sdk/jd;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/flurry/sdk/jd;->h:J

    .line 135
    iget-wide v0, p0, Lcom/flurry/sdk/jd;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 133
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/jd;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/jd;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jd;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jd;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jd;->k:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
