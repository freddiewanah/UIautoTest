.class public final Lcom/mplus/lib/brt;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Lcom/mplus/lib/brt;


# instance fields
.field public a:Lcom/mplus/lib/bse;

.field private c:Z

.field private d:Lcom/mplus/lib/bag;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/brt;->c:Z

    .line 65
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/brt;
    .locals 6

    .prologue
    .line 68
    const-class v1, Lcom/mplus/lib/brt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/brt;->b:Lcom/mplus/lib/brt;

    .line 1367
    iget-boolean v2, v0, Lcom/mplus/lib/brt;->c:Z

    if-nez v2, :cond_0

    .line 1368
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/brt;->c:Z

    .line 1369
    new-instance v2, Lcom/mplus/lib/bse;

    iget-object v3, v0, Lcom/mplus/lib/brt;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bse;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    .line 1370
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/mplus/lib/brt;->k:Landroid/content/Context;

    sget-object v5, Lcom/mplus/lib/brs;->a:Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/baj;->b(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/brt;->d:Lcom/mplus/lib/bag;

    .line 69
    :cond_0
    sget-object v0, Lcom/mplus/lib/brt;->b:Lcom/mplus/lib/brt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/mplus/lib/brt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/brt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/brt;->b:Lcom/mplus/lib/brt;

    .line 61
    return-void
.end method

.method static a(Lcom/mplus/lib/bdk;)V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bry;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bry;-><init>(Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method static a(Lcom/mplus/lib/bdk;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bsb;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bsb;-><init>(Lcom/mplus/lib/bdk;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method static b(Lcom/mplus/lib/bdk;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/brx;

    invoke-direct {v1, p0}, Lcom/mplus/lib/brx;-><init>(Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method private static d(Lcom/mplus/lib/bsc;)Lcom/mplus/lib/bdk;
    .locals 6

    .prologue
    .line 282
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 4079
    iget-wide v2, p0, Lcom/mplus/lib/bsc;->c:J

    .line 283
    iput-wide v2, v1, Lcom/mplus/lib/bdk;->c:J

    .line 4083
    iget-object v0, p0, Lcom/mplus/lib/bsc;->d:Lcom/mplus/lib/bbq;

    .line 284
    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 4095
    iget-wide v2, p0, Lcom/mplus/lib/bsc;->g:J

    .line 285
    iput-wide v2, v1, Lcom/mplus/lib/bdk;->q:J

    .line 4099
    iget v0, p0, Lcom/mplus/lib/bsc;->h:I

    .line 286
    iput v0, v1, Lcom/mplus/lib/bdk;->z:I

    .line 288
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    .line 5083
    iget-object v2, p0, Lcom/mplus/lib/bsc;->d:Lcom/mplus/lib/bbq;

    .line 5091
    iget-object v3, p0, Lcom/mplus/lib/bsc;->f:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bbq;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x1

    iput v0, v1, Lcom/mplus/lib/bdk;->f:I

    .line 293
    new-instance v0, Lcom/mplus/lib/ckp;

    invoke-direct {v0}, Lcom/mplus/lib/ckp;-><init>()V

    .line 6091
    iget-object v2, p0, Lcom/mplus/lib/bsc;->f:Ljava/lang/CharSequence;

    .line 293
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ckp;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/ckp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ckp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cko;

    .line 294
    iget-object v3, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 6310
    new-instance v4, Lcom/mplus/lib/bdo;

    invoke-direct {v4}, Lcom/mplus/lib/bdo;-><init>()V

    .line 6311
    invoke-virtual {v0}, Lcom/mplus/lib/cko;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6312
    const-string v5, "text/plain"

    iput-object v5, v4, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 6313
    new-instance v5, Lcom/mplus/lib/bcv;

    iget-object v0, v0, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v5, v4, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 6319
    :goto_1
    invoke-virtual {v4}, Lcom/mplus/lib/bdo;->b()V

    .line 294
    invoke-virtual {v3, v4}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    goto :goto_0

    .line 6315
    :cond_0
    iget-object v5, v0, Lcom/mplus/lib/cko;->b:Lcom/mplus/lib/cfo;

    iget-object v5, v5, Lcom/mplus/lib/cfo;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 6316
    iget-object v0, v0, Lcom/mplus/lib/cko;->b:Lcom/mplus/lib/cfo;

    invoke-virtual {v0}, Lcom/mplus/lib/cfo;->a()Lcom/mplus/lib/bct;

    move-result-object v0

    iput-object v0, v4, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    goto :goto_1

    .line 298
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/mplus/lib/bdk;->f:I

    .line 7091
    iget-object v0, p0, Lcom/mplus/lib/bsc;->f:Ljava/lang/CharSequence;

    .line 300
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 306
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsc;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bse;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsc;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bsc;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/mplus/lib/brt;->c(Lcom/mplus/lib/bsc;)V

    .line 126
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bsa;

    invoke-direct {v1, p1}, Lcom/mplus/lib/bsa;-><init>(Lcom/mplus/lib/bsc;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    invoke-virtual {v0}, Lcom/mplus/lib/bse;->a()Ljava/util/List;

    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsc;

    .line 330
    invoke-virtual {p0, v0}, Lcom/mplus/lib/brt;->b(Lcom/mplus/lib/bsc;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    .line 8075
    invoke-virtual {v0}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8076
    invoke-virtual {v0}, Lcom/mplus/lib/bse;->b()V

    .line 333
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    invoke-virtual {v0}, Lcom/mplus/lib/bse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/brt;->c()V

    .line 335
    return-void
.end method

.method public final b(Lcom/mplus/lib/bsc;)V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/mplus/lib/bsd;

    invoke-static {p1}, Lcom/mplus/lib/brt;->d(Lcom/mplus/lib/bsc;)Lcom/mplus/lib/bdk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bsd;-><init>(Lcom/mplus/lib/bdk;)V

    .line 2361
    iget-object v1, p0, Lcom/mplus/lib/brt;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 2362
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/brt;->e:Ljava/util/concurrent/Executor;

    .line 2363
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/brt;->e:Ljava/util/concurrent/Executor;

    .line 269
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bsd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/brw;

    invoke-direct {v1, p1}, Lcom/mplus/lib/brw;-><init>(Lcom/mplus/lib/bsc;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 8356
    iget-object v0, p0, Lcom/mplus/lib/brt;->d:Lcom/mplus/lib/bag;

    invoke-virtual {v0}, Lcom/mplus/lib/bag;->a()V

    .line 8357
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    .line 9058
    const/4 v1, 0x0

    .line 9059
    invoke-virtual {v0}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bsc;

    .line 9060
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/bsc;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mplus/lib/bsc;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 344
    :cond_1
    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1}, Lcom/mplus/lib/bsc;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 9350
    iget-object v2, p0, Lcom/mplus/lib/brt;->d:Lcom/mplus/lib/bag;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bag;->b(J)Lcom/mplus/lib/bag;

    .line 9351
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 346
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/mplus/lib/bsc;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    .line 3080
    invoke-virtual {v0}, Lcom/mplus/lib/bse;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3081
    invoke-virtual {v0}, Lcom/mplus/lib/bse;->b()V

    .line 277
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/brt;->a:Lcom/mplus/lib/bse;

    invoke-virtual {v0}, Lcom/mplus/lib/bse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/brt;->c()V

    .line 279
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/mplus/lib/brt;->b()V

    .line 139
    return-void
.end method
