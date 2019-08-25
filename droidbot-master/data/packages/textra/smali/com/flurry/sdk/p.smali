.class public Lcom/flurry/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ka;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/am;

.field public b:Lcom/flurry/sdk/v;

.field public c:Lcom/flurry/sdk/q;

.field public d:Lcom/flurry/sdk/dg;

.field public e:Lcom/flurry/sdk/df;

.field public f:Lcom/flurry/sdk/s;

.field public g:Lcom/flurry/sdk/bo;

.field public h:Lcom/flurry/sdk/an;

.field public i:Lcom/flurry/sdk/cl;

.field private final k:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/jj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/io/File;

.field private m:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/flurry/sdk/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/flurry/sdk/p$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/p$1;-><init>(Lcom/flurry/sdk/p;)V

    iput-object v0, p0, Lcom/flurry/sdk/p;->k:Lcom/flurry/sdk/jq;

    .line 90
    new-instance v0, Lcom/flurry/sdk/p$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/p$2;-><init>(Lcom/flurry/sdk/p;)V

    iput-object v0, p0, Lcom/flurry/sdk/p;->n:Lcom/flurry/sdk/jq;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/p;Lcom/flurry/sdk/cl;)Lcom/flurry/sdk/cl;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/p;->i:Lcom/flurry/sdk/cl;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/p;
    .locals 3

    .prologue
    .line 119
    const-class v1, Lcom/flurry/sdk/p;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/p;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Class;)Lcom/flurry/sdk/ka;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/v;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    return-object v0
.end method

.method private declared-synchronized a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 389
    monitor-enter p0

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    const-string v3, "Precaching: initing from FlurryAdModule"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/flurry/sdk/p;->h()V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".yflurryassetcachemanager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 7074
    iget-object v2, v2, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 395
    invoke-static {v2}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 7101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 396
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 8063
    iget-object v3, v2, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    .line 8268
    iget-boolean v3, v3, Lcom/flurry/sdk/ag;->d:Z

    .line 8063
    if-eqz v3, :cond_1

    .line 8051
    :goto_0
    if-nez v0, :cond_0

    .line 8055
    new-instance v0, Lcom/flurry/sdk/ag;

    invoke-direct {v0}, Lcom/flurry/sdk/ag;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    .line 8056
    iget-object v0, v2, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    const-string v2, "fileStreamCacheDownloader"

    const-string v3, "fileStreamCacheDownloaderTmp"

    .line 9039
    const/4 v4, 0x4

    sget-object v5, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v6, "Initializing CacheManager"

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9041
    new-instance v4, Lcom/flurry/sdk/aj;

    invoke-direct {v4, v1, v2, p1, p2}, Lcom/flurry/sdk/aj;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    iput-object v4, v0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    .line 9042
    iget-object v1, v0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v1}, Lcom/flurry/sdk/ac;->a()V

    .line 9044
    new-instance v1, Lcom/flurry/sdk/ak;

    invoke-direct {v1, v3}, Lcom/flurry/sdk/ak;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    .line 9045
    iget-object v1, v0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v1}, Lcom/flurry/sdk/ac;->a()V

    .line 9047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ag;->d:Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 8063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/p;J)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/p;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/flurry/sdk/bk;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bk;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {}, Lcom/flurry/sdk/p;->d()Lcom/flurry/sdk/ds;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/ds;->a(Ljava/lang/String;Lcom/flurry/sdk/bk;ZLjava/util/Map;)V

    .line 362
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/cl;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/p;->i:Lcom/flurry/sdk/cl;

    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/bq;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/flurry/sdk/p;->d()Lcom/flurry/sdk/ds;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 5318
    iget-object v0, v0, Lcom/flurry/sdk/ds;->b:Lcom/flurry/sdk/bq;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/p;)Lcom/flurry/sdk/q;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/p;->c:Lcom/flurry/sdk/q;

    return-object v0
.end method

.method public static d()Lcom/flurry/sdk/ds;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/flurry/sdk/ky;->a()Lcom/flurry/sdk/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ky;->e()Lcom/flurry/sdk/kw;

    move-result-object v0

    .line 6305
    if-nez v0, :cond_0

    .line 6306
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6309
    :cond_0
    const-class v1, Lcom/flurry/sdk/ds;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ds;

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/p;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/flurry/sdk/p;->g()V

    return-void
.end method

.method public static e()Lcom/flurry/sdk/m;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/flurry/sdk/p;->d()Lcom/flurry/sdk/ds;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 6326
    iget-object v0, v0, Lcom/flurry/sdk/ds;->d:Lcom/flurry/sdk/m;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 204
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    const-string v2, "Loading FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/flurry/sdk/p;->m:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bn;

    .line 209
    iget-object v2, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/p;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    const-string v2, "Legacy FreqCap data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/p;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/r;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bn;

    .line 220
    iget-object v2, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bn;)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->a()V

    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/p;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 226
    invoke-virtual {p0}, Lcom/flurry/sdk/p;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_2
    monitor-exit p0

    return-void

    .line 231
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".yflurrycachedasset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 9074
    iget-object v1, v1, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 402
    invoke-static {v1}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 9101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    const-string v3, "Legacy CachedAsset data found, deleting."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_0
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 124
    const-class v0, Lcom/flurry/sdk/ds;

    invoke-static {v0}, Lcom/flurry/sdk/kw;->a(Ljava/lang/Class;)V

    .line 126
    new-instance v0, Lcom/flurry/sdk/am;

    invoke-direct {v0}, Lcom/flurry/sdk/am;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/am;

    .line 127
    new-instance v0, Lcom/flurry/sdk/v;

    invoke-direct {v0}, Lcom/flurry/sdk/v;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 128
    new-instance v0, Lcom/flurry/sdk/q;

    invoke-direct {v0}, Lcom/flurry/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->c:Lcom/flurry/sdk/q;

    .line 129
    new-instance v0, Lcom/flurry/sdk/dg;

    invoke-direct {v0}, Lcom/flurry/sdk/dg;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->d:Lcom/flurry/sdk/dg;

    .line 130
    new-instance v0, Lcom/flurry/sdk/df;

    invoke-direct {v0}, Lcom/flurry/sdk/df;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->e:Lcom/flurry/sdk/df;

    .line 131
    new-instance v0, Lcom/flurry/sdk/s;

    invoke-direct {v0}, Lcom/flurry/sdk/s;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->f:Lcom/flurry/sdk/s;

    .line 132
    new-instance v0, Lcom/flurry/sdk/bo;

    invoke-direct {v0}, Lcom/flurry/sdk/bo;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 133
    invoke-static {}, Lcom/flurry/sdk/an;->a()Lcom/flurry/sdk/an;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/p;->i:Lcom/flurry/sdk/cl;

    .line 137
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/p;->k:Lcom/flurry/sdk/jq;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 139
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdConfigurationEvent"

    iget-object v2, p0, Lcom/flurry/sdk/p;->n:Lcom/flurry/sdk/jq;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 142
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 1194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".flurryfreqcap."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 2074
    iget-object v2, v2, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 1195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/p;->l:Ljava/io/File;

    .line 145
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 2101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 2199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryfreqcap."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2200
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 3074
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 2200
    invoke-static {v3}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryfreqcap."

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/p$3;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/p$3;-><init>(Lcom/flurry/sdk/p;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v0, p0, Lcom/flurry/sdk/p;->m:Lcom/flurry/sdk/jo;

    .line 154
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/p$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/p$4;-><init>(Lcom/flurry/sdk/p;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 3101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 3238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3239
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3240
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3243
    if-nez v0, :cond_0

    .line 3244
    sget-object v0, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    const-string v1, "com.flurry.android.FlurryFullscreenTakeoverActivity must be declared in manifest."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/az;->a()Lcom/flurry/sdk/az;

    move-result-object v0

    .line 5008
    sput-object v0, Lcom/flurry/sdk/je;->a:Lcom/flurry/sdk/je$a;

    .line 165
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/p;->j:Ljava/lang/String;

    const-string v2, "Saving FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->a()V

    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/p;->m:Lcom/flurry/sdk/jo;

    iget-object v1, p0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    invoke-virtual {v1}, Lcom/flurry/sdk/bo;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
