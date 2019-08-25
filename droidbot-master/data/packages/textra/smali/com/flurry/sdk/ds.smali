.class public Lcom/flurry/sdk/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


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

.field public b:Lcom/flurry/sdk/bq;

.field c:Lcom/flurry/sdk/n;

.field public d:Lcom/flurry/sdk/m;

.field public e:Lcom/flurry/sdk/gb;

.field public f:Lcom/flurry/sdk/gn;

.field g:Ljava/io/File;

.field h:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/kx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/flurry/sdk/ds;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/flurry/sdk/ds$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ds$1;-><init>(Lcom/flurry/sdk/ds;)V

    iput-object v0, p0, Lcom/flurry/sdk/ds;->l:Lcom/flurry/sdk/jq;

    .line 107
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ds;->l:Lcom/flurry/sdk/jq;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ds;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/ds;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 183
    iget-object v2, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    .line 1043
    iget-object v3, v0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    .line 183
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ds;)Lcom/flurry/sdk/jq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/ds;->l:Lcom/flurry/sdk/jq;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    const-string v2, "Loading AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/ds;->h:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ds;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ds;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    const-string v2, "Legacy AdLog data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/ds;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/r;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ds;->a(Ljava/util/List;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ds;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    invoke-direct {p0}, Lcom/flurry/sdk/ds;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    const-string v2, "Saving AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/flurry/sdk/ds;->h:Lcom/flurry/sdk/jo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/ds;->b()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1289
    invoke-static {v0}, Lcom/flurry/sdk/eb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    const-string v2, "List of adLogs is empty"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1292
    const/4 v0, 0x0

    move-object v1, v0

    .line 273
    :goto_0
    if-eqz v1, :cond_0

    .line 274
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 2268
    iget-object v2, v0, Lcom/flurry/sdk/p;->d:Lcom/flurry/sdk/dg;

    .line 275
    invoke-static {}, Lcom/flurry/sdk/o;->a()Lcom/flurry/sdk/o;

    move-result-object v0

    .line 3143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3148
    iget-object v4, v0, Lcom/flurry/sdk/o;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 3149
    iget-object v0, v0, Lcom/flurry/sdk/o;->b:Ljava/lang/String;

    .line 3143
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/v2/postAdLog.do"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 4074
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/cz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4313
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4314
    iget-object v0, p0, Lcom/flurry/sdk/ds;->h:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 1295
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 2074
    iget-object v2, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 1296
    invoke-static {}, Lcom/flurry/sdk/eb;->e()Ljava/util/List;

    move-result-object v3

    .line 1299
    new-instance v0, Lcom/flurry/sdk/cz;

    invoke-direct {v0}, Lcom/flurry/sdk/cz;-><init>()V

    .line 1300
    iput-object v2, v0, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    .line 1301
    iput-object v3, v0, Lcom/flurry/sdk/cz;->b:Ljava/util/List;

    .line 1302
    iput-object v1, v0, Lcom/flurry/sdk/cz;->c:Ljava/util/List;

    .line 1303
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/cz;->f:Z

    .line 1304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/cz;->d:J

    .line 1305
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cz;->e:Ljava/lang/String;

    .line 1307
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got ad log request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/cz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1309
    goto/16 :goto_0

    .line 3150
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3151
    const-string v0, "https://adlog.flurry.com"

    goto :goto_1

    .line 3153
    :cond_3
    const-string v0, "http://adlog.flurry.com"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/ds;->c()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/ds;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/bf;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 368
    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/flurry/sdk/bf;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x7fff

    if-ge v1, v2, :cond_0

    .line 371
    iget-object v1, p0, Lcom/flurry/sdk/ds;->k:Ljava/util/Map;

    .line 6043
    iget-object v2, v0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    .line 371
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ds$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ds$3;-><init>(Lcom/flurry/sdk/ds;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/bk;ZLjava/util/Map;)V
    .locals 7
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
    .line 352
    monitor-enter p0

    if-nez p2, :cond_0

    .line 363
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ds;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logAdEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ds;->a(Ljava/lang/String;)Lcom/flurry/sdk/bf;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/flurry/sdk/bd;

    .line 5084
    iget-object v2, p2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->g()J

    move-result-wide v4

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/bd;-><init>(Ljava/lang/String;ZJLjava/util/Map;)V

    .line 6035
    iget-object v0, v0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
