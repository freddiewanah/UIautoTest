.class public Lcom/flurry/sdk/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field static e:Lcom/flurry/sdk/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jo",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hv;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/flurry/sdk/hu;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/flurry/sdk/hv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/it;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/flurry/sdk/hu$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hu$1;-><init>(Lcom/flurry/sdk/hu;)V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/jq;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/hu;->g:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    sget v0, Lcom/flurry/sdk/hu;->c:I

    if-nez v0, :cond_0

    .line 71
    const v0, 0x927c0

    sput v0, Lcom/flurry/sdk/hu;->c:I

    .line 74
    :cond_0
    sget v0, Lcom/flurry/sdk/hu;->b:I

    if-nez v0, :cond_1

    .line 75
    const/16 v0, 0xf

    sput v0, Lcom/flurry/sdk/hu;->b:I

    .line 1089
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 1089
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    .line 1090
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1092
    const-string v1, "timeToSendNextPulseReport"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/hu;->i:J

    .line 80
    sget-object v0, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/jo;

    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/flurry/sdk/hu;->f()V

    .line 84
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 85
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 120
    sput p0, Lcom/flurry/sdk/hu;->b:I

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->g()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/flurry/sdk/hu;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 124
    sput p0, Lcom/flurry/sdk/hu;->c:I

    .line 125
    return-void
.end method

.method public static declared-synchronized c()Lcom/flurry/sdk/hu;
    .locals 2

    .prologue
    .line 301
    const-class v1, Lcom/flurry/sdk/hu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hu;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/flurry/sdk/hu;

    invoke-direct {v0}, Lcom/flurry/sdk/hu;-><init>()V

    sput-object v0, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hu;

    .line 305
    :cond_0
    sget-object v0, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c(I)V
    .locals 4

    .prologue
    .line 415
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from PulseCallbackManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/flurry/sdk/hu;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/flurry/sdk/hs;)V
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/flurry/sdk/hs;->d:Z

    .line 252
    invoke-virtual {p1}, Lcom/flurry/sdk/hs;->a()V

    .line 255
    sget-object v0, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11086
    iget-object v0, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    invoke-virtual {v0}, Lcom/flurry/sdk/hr;->c()V

    .line 260
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12070
    iget-object v3, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 12138
    iget-object v3, v3, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 13097
    iget-object v3, v3, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14074
    iget-object v3, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 14122
    iget-object v3, v3, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " finalized."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->a()V

    .line 266
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->i()V

    .line 267
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/jo;

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/flurry/sdk/hu;->f()V

    .line 506
    :cond_0
    sget-object v0, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, Lcom/flurry/sdk/jo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 508
    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/flurry/sdk/hu;->f()V

    return-void
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 96
    new-instance v0, Lcom/flurry/sdk/jo;

    .line 97
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 2101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 97
    const-string v2, ".yflurryanongoingpulsecallbackreporter"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryanongoingpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/hu$2;

    invoke-direct {v4}, Lcom/flurry/sdk/hu$2;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    sput-object v0, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/jo;

    .line 107
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 5101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 163
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    const-string v1, "timeToSendNextPulseReport"

    iget-wide v2, p0, Lcom/flurry/sdk/hu;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void
.end method

.method private declared-synchronized h()I
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/hu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
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

.method private i()V
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lcom/flurry/sdk/hu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    const-string v2, "Threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->l()V

    .line 292
    :cond_1
    return-void
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    sget v1, Lcom/flurry/sdk/hu;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/hu;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    invoke-static {}, Lcom/flurry/sdk/hu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hv;

    .line 326
    invoke-virtual {v0}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hr;

    .line 327
    iget-object v1, v1, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 328
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hs;

    .line 332
    iget-boolean v8, v1, Lcom/flurry/sdk/hs;->j:Z

    if-eqz v8, :cond_3

    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 338
    :cond_3
    iget-object v8, v1, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    sget-object v9, Lcom/flurry/sdk/ht;->d:Lcom/flurry/sdk/ht;

    .line 339
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/ht;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 347
    iput-boolean v4, v1, Lcom/flurry/sdk/hs;->j:Z

    move v2, v4

    goto :goto_1

    .line 351
    :cond_4
    if-eqz v2, :cond_0

    .line 352
    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hw;->a(Lcom/flurry/sdk/hv;)V

    goto :goto_0

    .line 357
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hw;->b()V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/hu;->c:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/hu;->i:J

    .line 361
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->g()V

    .line 14377
    invoke-static {}, Lcom/flurry/sdk/hu;->b()Ljava/util/List;

    move-result-object v0

    .line 14380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flurry/sdk/hv;

    .line 14384
    invoke-virtual {v1}, Lcom/flurry/sdk/hv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15074
    iget v0, v1, Lcom/flurry/sdk/hv;->c:I

    .line 14385
    invoke-direct {p0, v0}, Lcom/flurry/sdk/hu;->c(I)V

    goto :goto_2

    .line 14389
    :cond_7
    invoke-virtual {v1}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v0

    .line 14392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hr;

    .line 15146
    iget-boolean v5, v0, Lcom/flurry/sdk/hr;->m:Z

    .line 14395
    if-eqz v5, :cond_9

    .line 16114
    iget-object v5, v1, Lcom/flurry/sdk/hv;->e:Ljava/util/Map;

    .line 17098
    iget-wide v6, v0, Lcom/flurry/sdk/hr;->a:J

    .line 14396
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14401
    :cond_9
    iget-object v0, v0, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14402
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hs;

    .line 14405
    iget-boolean v0, v0, Lcom/flurry/sdk/hs;->j:Z

    if-eqz v0, :cond_a

    .line 14406
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 367
    :cond_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->a()V

    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hu$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hu$6;-><init>(Lcom/flurry/sdk/hu;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/hs;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 224
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8070
    iget-object v3, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 8138
    iget-object v3, v3, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 9097
    iget-object v3, v3, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10074
    iget-object v3, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 10122
    iget-object v3, v3, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/flurry/sdk/ht;->a:Lcom/flurry/sdk/ht;

    iput-object v0, p1, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    .line 230
    const-string v0, ""

    iput-object v0, p1, Lcom/flurry/sdk/hs;->g:Ljava/lang/String;

    .line 232
    invoke-direct {p0, p1}, Lcom/flurry/sdk/hu;->c(Lcom/flurry/sdk/hs;)V

    .line 235
    invoke-static {}, Lcom/flurry/sdk/jw;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hu$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hu$5;-><init>(Lcom/flurry/sdk/hu;Lcom/flurry/sdk/hs;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/hv;)V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    if-nez p1, :cond_1

    .line 130
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    const-string v2, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding and sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3097
    iget-object v3, p1, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report to PulseCallbackManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/flurry/sdk/hu;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/hu;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/hu;->i:J

    .line 142
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hu$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hu$3;-><init>(Lcom/flurry/sdk/hu;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->h()I

    move-result v0

    .line 4078
    iput v0, p1, Lcom/flurry/sdk/hv;->c:I

    .line 152
    sget-object v1, Lcom/flurry/sdk/hu;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hr;

    .line 155
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v2

    .line 4152
    iget-object v2, v2, Lcom/flurry/sdk/gt;->c:Lcom/flurry/sdk/hq;

    .line 156
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hq;->b(Lcom/flurry/sdk/kh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/hs;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 421
    monitor-enter p0

    :try_start_0
    iget v2, p1, Lcom/flurry/sdk/hs;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/flurry/sdk/hs;->h:I

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/hs;->i:J

    .line 18055
    iget-object v2, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    iget v3, p1, Lcom/flurry/sdk/hs;->h:I

    .line 18093
    iget v2, v2, Lcom/flurry/sdk/hr;->c:I

    if-le v3, v2, :cond_1

    move v2, v0

    .line 424
    :goto_0
    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    :cond_0
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum number of redirects attempted. Aborting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19070
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 19138
    iget-object v4, v4, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 20097
    iget-object v4, v4, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21074
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 21122
    iget-object v4, v4, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/flurry/sdk/ht;->c:Lcom/flurry/sdk/ht;

    iput-object v0, p1, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    .line 431
    const-string v0, ""

    iput-object v0, p1, Lcom/flurry/sdk/hs;->g:Ljava/lang/String;

    .line 433
    invoke-direct {p0, p1}, Lcom/flurry/sdk/hu;->c(Lcom/flurry/sdk/hs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 443
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 18093
    goto :goto_0

    .line 437
    :cond_2
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22074
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 22122
    iget-object v4, v4, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " redirecting to url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23082
    iget-object v1, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 24060
    iput-object p2, v1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/hs;)V
    .locals 4

    .prologue
    .line 449
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24070
    iget-object v3, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 24138
    iget-object v3, v3, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 25097
    iget-object v3, v3, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    sget-object v0, Lcom/flurry/sdk/ht;->b:Lcom/flurry/sdk/ht;

    iput-object v0, p1, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/flurry/sdk/hs;->i:J

    .line 454
    const-string v0, ""

    iput-object v0, p1, Lcom/flurry/sdk/hs;->g:Ljava/lang/String;

    .line 457
    invoke-direct {p0, p1}, Lcom/flurry/sdk/hu;->c(Lcom/flurry/sdk/hs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/hv;)V
    .locals 5

    .prologue
    .line 179
    monitor-enter p0

    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    const-string v2, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/hu;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/hu;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/hu;->i:J

    .line 187
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hu$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hu$4;-><init>(Lcom/flurry/sdk/hu;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->h()I

    move-result v0

    .line 6078
    iput v0, p1, Lcom/flurry/sdk/hv;->c:I

    .line 198
    sget-object v1, Lcom/flurry/sdk/hu;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, Lcom/flurry/sdk/hv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hr;

    .line 202
    iget-object v0, v0, Lcom/flurry/sdk/hr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    sget-object v2, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6512
    invoke-static {}, Lcom/flurry/sdk/hu;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6513
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    const-string v4, "Max Callback Attempts threshold reached. Sending callback logging reports"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6515
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6520
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6521
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    const-string v2, "Time threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6522
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->l()V

    .line 211
    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7097
    iget-object v3, p1, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report to PulseCallbackManager. Number of stored completed callbacks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/hs;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 465
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ht;->c:Lcom/flurry/sdk/ht;

    iput-object v2, p1, Lcom/flurry/sdk/hs;->f:Lcom/flurry/sdk/ht;

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/hs;->i:J

    .line 468
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p1, Lcom/flurry/sdk/hs;->g:Ljava/lang/String;

    .line 26051
    iget-object v2, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 27032
    iget v3, v2, Lcom/flurry/sdk/kh;->p:I

    .line 26089
    iget v2, v2, Lcom/flurry/sdk/hr;->b:I

    if-lt v3, v2, :cond_1

    move v2, v1

    .line 471
    :goto_0
    if-eqz v2, :cond_2

    .line 472
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27070
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 27138
    iget-object v4, v4, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 28097
    iget-object v4, v4, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29074
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 29122
    iget-object v4, v4, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, p1}, Lcom/flurry/sdk/hu;->c(Lcom/flurry/sdk/hs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v0

    .line 26089
    goto :goto_0

    .line 30078
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 31056
    iget-object v2, v2, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 479
    invoke-static {v2}, Lcom/flurry/sdk/lm;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 480
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31078
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 32056
    iget-object v4, v4, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, p1}, Lcom/flurry/sdk/hu;->c(Lcom/flurry/sdk/hs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_3
    const/4 v0, 0x3

    :try_start_2
    sget-object v2, Lcom/flurry/sdk/hu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrying callback to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32070
    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 32138
    iget-object v4, v4, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 33097
    iget-object v4, v4, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/flurry/sdk/hs;->l:Lcom/flurry/sdk/hr;

    .line 33114
    iget-wide v4, v4, Lcom/flurry/sdk/hr;->h:J

    .line 487
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/flurry/sdk/hs;->a()V

    .line 493
    sget-object v0, Lcom/flurry/sdk/hu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 494
    invoke-virtual {p0}, Lcom/flurry/sdk/hu;->a()V

    .line 495
    invoke-direct {p0}, Lcom/flurry/sdk/hu;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method
