.class public final Lcom/mplus/lib/bcg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/btj;

.field public b:Lcom/mplus/lib/bce;

.field public c:Lcom/mplus/lib/bcc;

.field public final d:Lcom/mplus/lib/bfz;

.field public e:Lcom/mplus/lib/bff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/btj;Lcom/mplus/lib/bce;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p2, p0, Lcom/mplus/lib/bcg;->a:Lcom/mplus/lib/btj;

    .line 69
    iput-object p3, p0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    .line 70
    iget-object v0, p3, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iput-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 71
    iget-object v0, p3, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    iput-object v0, p0, Lcom/mplus/lib/bcg;->d:Lcom/mplus/lib/bfz;

    .line 72
    new-instance v0, Lcom/mplus/lib/bff;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/bff;-><init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 2709
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    if-nez v0, :cond_1

    .line 2719
    :cond_0
    :goto_0
    return-void

    .line 2712
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 3086
    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    .line 2714
    const-string v0, "select count(*) from messages"

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2716
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2717
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_2

    .line 2718
    const-string v0, "Txtr:syn"

    const-string v2, "%s: ensureConsistencyChecking(): skipping because there\'s too many messages - it would slow things down too much"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2722
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2725
    new-instance v3, Lcom/mplus/lib/ddn;

    invoke-direct {v3}, Lcom/mplus/lib/ddn;-><init>()V

    .line 2726
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2727
    new-instance v1, Lcom/mplus/lib/bcg$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/mplus/lib/bcg$3;-><init>(Lcom/mplus/lib/bcg;Lcom/mplus/lib/bdv;Lcom/mplus/lib/ddn;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2722
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private c(IJ)Z
    .locals 6

    .prologue
    .line 649
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 15893
    new-instance v1, Lcom/mplus/lib/bcr;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where kind = ? and builtin_id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bcr;-><init>(Landroid/database/Cursor;)V

    .line 651
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 653
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    .line 651
    return v0

    .line 653
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    throw v0
.end method


# virtual methods
.method public final a(IJ)Lcom/mplus/lib/bth;
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 13885
    new-instance v1, Lcom/mplus/lib/bcr;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where kind = ? and our_id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bcr;-><init>(Landroid/database/Cursor;)V

    .line 473
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->a()Lcom/mplus/lib/bth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 476
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    .line 478
    :goto_0
    return-object v0

    .line 476
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    .line 478
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    throw v0
.end method

.method public final a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 88
    new-instance v1, Lcom/mplus/lib/biz;

    invoke-direct {v1}, Lcom/mplus/lib/biz;-><init>()V

    .line 3126
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, v1, Lcom/mplus/lib/biz;->a:Lcom/mplus/lib/ded;

    if-nez v0, :cond_3

    .line 4041
    new-instance v0, Lcom/mplus/lib/ded;

    invoke-direct {v0}, Lcom/mplus/lib/ded;-><init>()V

    .line 3130
    iput-object v0, v1, Lcom/mplus/lib/biz;->a:Lcom/mplus/lib/ded;

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 4086
    iget-object v2, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    .line 4106
    :try_start_0
    iget-object v0, v2, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    invoke-virtual {v0}, Lcom/mplus/lib/bff;->b()Lcom/mplus/lib/beu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 100
    :try_start_1
    new-instance v4, Lcom/mplus/lib/bbz;

    invoke-direct {v4}, Lcom/mplus/lib/bbz;-><init>()V

    .line 101
    new-instance v0, Lcom/mplus/lib/dck;

    invoke-direct {v0}, Lcom/mplus/lib/dck;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    .line 103
    const-string v0, "Sync.queryConvos (ms)"

    .line 4137
    sget-boolean v5, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v5, :cond_1

    .line 4140
    iget-object v5, v1, Lcom/mplus/lib/biz;->a:Lcom/mplus/lib/ded;

    invoke-virtual {v5}, Lcom/mplus/lib/ded;->b()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/mplus/lib/biz;->a(Ljava/lang/String;I)V

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/mplus/lib/beu;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 5034
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {v3, v0}, Lcom/mplus/lib/beu;->getLong(I)J

    move-result-wide v6

    .line 5050
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/mplus/lib/beu;->getInt(I)I

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 6038
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/mplus/lib/beu;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lcom/mplus/lib/bff;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 114
    const-string v5, "Sync.initialBuiltinSyncConvos.recipientIdsToContactList (ms)"

    invoke-virtual {v1, v5}, Lcom/mplus/lib/biz;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 119
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/mplus/lib/bbq;->e:Z

    .line 122
    const-wide/16 v8, -0x1

    iput-wide v8, v4, Lcom/mplus/lib/bbz;->c:J

    .line 123
    iput-object v0, v4, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 6042
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/beu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, v4, Lcom/mplus/lib/bbz;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Lcom/mplus/lib/beu;->a()Z

    move-result v0

    iput-boolean v0, v4, Lcom/mplus/lib/bbz;->h:Z

    .line 6054
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/beu;->getLong(I)J

    move-result-wide v8

    .line 126
    iput-wide v8, v4, Lcom/mplus/lib/bbz;->i:J

    .line 127
    iget-object v0, v4, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    .line 6068
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 6072
    iput-object v5, v0, Lcom/mplus/lib/dck;->a:Ljava/lang/String;

    .line 6073
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/mplus/lib/dck;->b:Ljava/util/List;

    .line 128
    const/16 v0, 0x14

    iput v0, v4, Lcom/mplus/lib/bbz;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbz;)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_2
    :goto_2
    :try_start_4
    const-string v0, "Sync.initialBuiltinSyncConvos.insertConvoFully (ms)"

    invoke-virtual {v1, v0}, Lcom/mplus/lib/biz;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lcom/mplus/lib/bdv;->d()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_5
    const-string v5, "Txtr:syn"

    const-string v6, "%s: initialBuiltinSyncConvos(): error syncing convo=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Lcom/mplus/lib/beu;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 8116
    iget-object v1, v2, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    throw v0

    .line 3132
    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/biz;->a:Lcom/mplus/lib/ded;

    invoke-virtual {v0}, Lcom/mplus/lib/ded;->b()I

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteConstraintException;->getMessage()Ljava/lang/String;

    .line 141
    iget-object v0, v4, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbz;

    move-result-object v5

    .line 142
    if-eqz v5, :cond_2

    .line 144
    iget-object v6, v4, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    iget-object v0, v5, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    .line 7060
    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/mplus/lib/dck;->b:Ljava/util/List;

    if-nez v7, :cond_5

    .line 145
    :cond_4
    iget-wide v6, v5, Lcom/mplus/lib/bbz;->c:J

    iput-wide v6, v4, Lcom/mplus/lib/bbz;->c:J

    .line 148
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bbz;I)J

    goto :goto_2

    .line 7062
    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/dck;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/dck;->b(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 167
    :cond_6
    :try_start_8
    invoke-virtual {v3}, Lcom/mplus/lib/beu;->close()V

    .line 7111
    iget-object v0, v2, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7116
    iget-object v0, v2, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    invoke-virtual {v1}, Lcom/mplus/lib/biz;->a()V

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    invoke-virtual {v0, v10}, Lcom/mplus/lib/bce;->c(Z)V

    .line 176
    return-void
.end method

.method public final a(IJJJJ)V
    .locals 4

    .prologue
    .line 658
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 16033
    new-instance v0, Lcom/mplus/lib/bth;

    invoke-direct {v0}, Lcom/mplus/lib/bth;-><init>()V

    .line 16034
    iput p1, v0, Lcom/mplus/lib/bth;->b:I

    .line 16035
    iput-wide p2, v0, Lcom/mplus/lib/bth;->c:J

    .line 16036
    iput-wide p4, v0, Lcom/mplus/lib/bth;->d:J

    .line 16037
    iput-wide p6, v0, Lcom/mplus/lib/bth;->e:J

    .line 16038
    iput-wide p8, v0, Lcom/mplus/lib/bth;->f:J

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 16875
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16876
    const-string v2, "kind"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16877
    const-string v2, "our_convo_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16878
    const-string v2, "our_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16879
    const-string v2, "builtin_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16880
    const-string v2, "queue_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16881
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "id_map"

    .line 17045
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 660
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/4 v3, 0x0

    .line 339
    iget-object v6, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 8321
    new-instance v7, Lcom/mplus/lib/bfa;

    iget-object v0, v6, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    .line 8323
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bfa;->a:[Ljava/lang/String;

    .line 8324
    invoke-virtual {v6, v2}, Lcom/mplus/lib/bff;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 8323
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/mplus/lib/bfa;-><init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V

    .line 341
    :try_start_0
    invoke-virtual {v7}, Lcom/mplus/lib/bfa;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/mplus/lib/bcg;->c(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v7}, Lcom/mplus/lib/bfa;->close()V

    .line 396
    :goto_0
    return-void

    .line 349
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 8371
    iget-object v0, v0, Lcom/mplus/lib/bff;->c:Lcom/mplus/lib/bfg;

    .line 349
    invoke-static {v7}, Lcom/mplus/lib/bfg;->a(Lcom/mplus/lib/bex;)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 9063
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/mplus/lib/bfa;->getInt(I)I

    move-result v1

    .line 359
    if-ne v1, v8, :cond_1

    .line 360
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bcg;->d:Lcom/mplus/lib/bfz;

    new-instance v2, Lcom/mplus/lib/bbq;

    new-instance v3, Lcom/mplus/lib/bbp;

    .line 10049
    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/mplus/lib/bfa;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-direct {v3, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 364
    iget v1, v0, Lcom/mplus/lib/bdk;->g:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bso;->d(Lcom/mplus/lib/bdk;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    invoke-virtual {v7}, Lcom/mplus/lib/bfa;->close()V

    goto :goto_0

    .line 369
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/biq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    const-string v1, "Txtr:syn"

    const-string v2, "%s: syncing in message from builtin db %s"

    invoke-static {v7}, Lcom/mplus/lib/deh;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    new-instance v2, Lcom/mplus/lib/bcg$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mplus/lib/bcg$1;-><init>(Lcom/mplus/lib/bcg;Lcom/mplus/lib/bdk;J)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 385
    iget-object v1, p0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 10889
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 11063
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/mplus/lib/bfa;->getInt(I)I

    move-result v1

    .line 389
    if-ne v1, v8, :cond_4

    .line 390
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    .line 11131
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    :cond_4
    invoke-virtual {v7}, Lcom/mplus/lib/bfa;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/mplus/lib/bfa;->close()V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 11

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/mplus/lib/bcg;->b()J

    move-result-wide v8

    .line 664
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 665
    iget v1, p1, Lcom/mplus/lib/bdk;->f:I

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    iget-wide v4, v0, Lcom/mplus/lib/bdo;->a:J

    iget-wide v6, p1, Lcom/mplus/lib/bdk;->w:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/mplus/lib/bcg;->a(IJJJJ)V

    goto :goto_0

    .line 666
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 641
    iget-object v2, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    const-string v3, "mms_queue"

    .line 14103
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 14105
    :cond_0
    const-string v4, "select seq from sqlite_sequence where name = ?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    .line 14106
    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    .line 14109
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 14110
    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14111
    const-string v3, "seq"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14112
    iget-object v2, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "sqlite_sequence"

    .line 15045
    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 14113
    :goto_0
    return-wide v0

    .line 14116
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    .line 14117
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 14118
    const-string v5, "seq"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14119
    iget-object v2, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "sqlite_sequence"

    const-string v6, "name = ?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-object v6, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 11334
    new-instance v7, Lcom/mplus/lib/bey;

    iget-object v0, v6, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    .line 11336
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bey;->a:[Ljava/lang/String;

    .line 11337
    invoke-virtual {v6, v2}, Lcom/mplus/lib/bff;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 11336
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/mplus/lib/bey;-><init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V

    .line 404
    :try_start_0
    invoke-virtual {v7}, Lcom/mplus/lib/bey;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/mplus/lib/bcg;->c(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v7}, Lcom/mplus/lib/bey;->close()V

    .line 447
    :goto_0
    return-void

    .line 12047
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {v7, v0}, Lcom/mplus/lib/bey;->getLong(I)J

    move-result-wide v0

    .line 413
    iget-object v2, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bff;->c(J)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {v7}, Lcom/mplus/lib/bey;->close()V

    goto :goto_0

    .line 419
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 12371
    iget-object v1, v1, Lcom/mplus/lib/bff;->c:Lcom/mplus/lib/bfg;

    .line 419
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/mplus/lib/bfg;->a(Lcom/mplus/lib/bew;Z)Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 420
    iget-object v2, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2}, Lcom/mplus/lib/bdp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 427
    iget-object v2, p0, Lcom/mplus/lib/bcg;->d:Lcom/mplus/lib/bfz;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 429
    iget-object v0, p0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    new-instance v2, Lcom/mplus/lib/bcg$2;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/bcg$2;-><init>(Lcom/mplus/lib/bcg;Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 441
    iget-object v0, p0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->c:J

    .line 12889
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :cond_2
    invoke-virtual {v7}, Lcom/mplus/lib/bey;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/mplus/lib/bey;->close()V

    throw v0
.end method

.method public final b(IJ)Z
    .locals 2

    .prologue
    .line 482
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/bdk;->a(I)Ljava/lang/String;

    .line 483
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bcg;->c(IJ)Z

    move-result v0

    return v0
.end method

.method final c()J
    .locals 6

    .prologue
    .line 820
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    invoke-virtual {v0}, Lcom/mplus/lib/bcc;->b()Lcom/mplus/lib/beg;

    move-result-object v0

    .line 822
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/beg;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x1f4

    mul-long/2addr v2, v4

    .line 824
    invoke-virtual {v0}, Lcom/mplus/lib/beg;->close()V

    .line 822
    return-wide v2

    .line 824
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mplus/lib/beg;->close()V

    throw v1
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bcc;->h(J)V

    .line 671
    return-void
.end method

.method public final d(J)Lcom/mplus/lib/bth;
    .locals 7

    .prologue
    .line 698
    iget-object v0, p0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 17889
    new-instance v1, Lcom/mplus/lib/bcr;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where _id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bcr;-><init>(Landroid/database/Cursor;)V

    .line 700
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->a()Lcom/mplus/lib/bth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 703
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    .line 705
    :goto_0
    return-object v0

    .line 703
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    .line 705
    const/4 v0, 0x0

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcr;->close()V

    throw v0
.end method
