.class public final Lcom/mplus/lib/btj;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/dex;

.field private static g:Lcom/mplus/lib/btj;


# instance fields
.field b:Lcom/mplus/lib/bor;

.field public c:Lcom/mplus/lib/bcg;

.field public d:Lcom/mplus/lib/bti;

.field e:Lcom/mplus/lib/btl;

.field final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/mplus/lib/dex;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/mplus/lib/dex;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/btj;->a:Lcom/mplus/lib/dex;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/btj;->f:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/btj;
    .locals 2

    .prologue
    .line 111
    const-class v1, Lcom/mplus/lib/btj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/btj;->g:Lcom/mplus/lib/btj;

    invoke-direct {v0}, Lcom/mplus/lib/btj;->g()V

    .line 112
    sget-object v0, Lcom/mplus/lib/btj;->g:Lcom/mplus/lib/btj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/mplus/lib/btj;

    invoke-direct {v0, p0}, Lcom/mplus/lib/btj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/btj;->g:Lcom/mplus/lib/btj;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/btj;Lcom/mplus/lib/beg;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 12400
    const-string v2, "i"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12433
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 13032
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v16

    .line 13494
    iget-object v2, v14, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bce;->k(J)Lcom/mplus/lib/bdg;

    move-result-object v15

    .line 13496
    :try_start_0
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13498
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->f()Lcom/mplus/lib/bbq;

    move-result-object v3

    .line 13499
    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13501
    const-string v2, "Txtr:syn"

    const-string v3, "%s: *not* sms inserting, because it\'s to the bot"

    invoke-static {v2, v3, v14}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13520
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    .line 12434
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 16172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    .line 17531
    :cond_0
    :goto_1
    return-void

    .line 14124
    :cond_1
    const/4 v2, 0x7

    :try_start_1
    invoke-virtual {v15, v2}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v2

    .line 13505
    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Lcom/mplus/lib/bcg;->a(IJ)Lcom/mplus/lib/bth;

    move-result-object v2

    .line 13506
    if-eqz v2, :cond_2

    .line 13508
    const-string v2, "Txtr:syn"

    const-string v3, "%s: queueId %d: already inserted msg in built-in db, skipping"

    .line 14154
    const/16 v4, 0xf

    invoke-virtual {v15, v4}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 13508
    invoke-static {v2, v3, v14, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13520
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    goto :goto_0

    .line 13513
    :cond_2
    :try_start_2
    iget-object v2, v14, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 15037
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15045
    const/4 v5, 0x3

    invoke-virtual {v15, v5}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v5

    .line 16041
    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v6

    .line 13513
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->h()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->e()Z

    move-result v10

    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->n()Z

    move-result v11

    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->m()I

    move-result v13

    invoke-virtual/range {v2 .. v13}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;IJJZZLjava/lang/String;I)J

    move-result-wide v8

    .line 13516
    const/4 v3, 0x0

    .line 16116
    const/4 v2, 0x5

    invoke-virtual {v15, v2}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 13516
    const-wide/16 v10, -0x1

    move-object v2, v14

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v11}, Lcom/mplus/lib/bcg;->a(IJJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13520
    :cond_3
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    throw v2

    .line 12402
    :cond_4
    const-string v2, "im"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 17032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v10

    .line 17527
    iget-object v3, v2, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    invoke-virtual {v3, v10, v11}, Lcom/mplus/lib/bce;->r(J)Lcom/mplus/lib/bdk;

    move-result-object v13

    .line 17530
    if-eqz v13, :cond_0

    iget-object v3, v13, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    if-eqz v3, :cond_0

    .line 17533
    iget-object v3, v13, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17540
    iget-object v3, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    invoke-virtual {v3, v13}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bdk;)V

    .line 17543
    iget-object v3, v13, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v3}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/mplus/lib/bdo;

    .line 17544
    iget v3, v13, Lcom/mplus/lib/bdk;->f:I

    iget-wide v4, v13, Lcom/mplus/lib/bdk;->c:J

    iget-wide v6, v12, Lcom/mplus/lib/bdo;->a:J

    iget-wide v8, v13, Lcom/mplus/lib/bdk;->w:J

    invoke-virtual/range {v2 .. v11}, Lcom/mplus/lib/bcg;->a(IJJJJ)V

    .line 17545
    iget-object v3, v2, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    iget-wide v4, v13, Lcom/mplus/lib/bdk;->c:J

    iget-wide v6, v12, Lcom/mplus/lib/bdo;->a:J

    iget-wide v8, v12, Lcom/mplus/lib/bdo;->h:J

    .line 17867
    iget-object v3, v3, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-static {v8, v9}, Lcom/mplus/lib/dek;->a(J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/bbn;->a(JJLandroid/net/Uri;)V

    goto :goto_2

    .line 12404
    :cond_5
    const-string v2, "dm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 19032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 19551
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 19552
    if-eqz v3, :cond_6

    .line 19554
    iget-object v6, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v8, v3, Lcom/mplus/lib/bth;->e:J

    .line 20202
    sget-object v3, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    invoke-virtual {v6, v3, v8, v9}, Lcom/mplus/lib/bff;->b(Landroid/net/Uri;J)V

    .line 19555
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->c(J)V

    .line 18443
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 21172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    goto/16 :goto_1

    .line 12406
    :cond_7
    const-string v2, "dmm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 22032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 22560
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 22561
    if-eqz v3, :cond_0

    .line 22563
    iget-object v6, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v8, v3, Lcom/mplus/lib/bth;->e:J

    .line 23206
    sget-object v3, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    invoke-virtual {v6, v3, v8, v9}, Lcom/mplus/lib/bff;->b(Landroid/net/Uri;J)V

    .line 22564
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->c(J)V

    goto/16 :goto_1

    .line 12408
    :cond_8
    const-string v2, "lm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 24032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 24569
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 24570
    if-eqz v3, :cond_0

    .line 24572
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v4, v3, Lcom/mplus/lib/bth;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bff;->a(J)V

    goto/16 :goto_1

    .line 12410
    :cond_9
    const-string v2, "lmm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 26032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 26577
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 26578
    if-eqz v3, :cond_0

    .line 26580
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v4, v3, Lcom/mplus/lib/bth;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bff;->b(J)V

    goto/16 :goto_1

    .line 12412
    :cond_a
    const-string v2, "um"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 28032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 28585
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 28586
    if-eqz v3, :cond_0

    .line 28588
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v4, v3, Lcom/mplus/lib/bth;->e:J

    .line 29218
    sget-object v3, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;JI)V

    goto/16 :goto_1

    .line 12414
    :cond_b
    const-string v2, "umm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 30032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 30593
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 30594
    if-eqz v3, :cond_0

    .line 30596
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v4, v3, Lcom/mplus/lib/bth;->e:J

    .line 31222
    sget-object v3, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;JI)V

    goto/16 :goto_1

    .line 12416
    :cond_c
    const-string v2, "mmr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 32032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 32601
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 32602
    if-eqz v3, :cond_d

    .line 32604
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v4, v3, Lcom/mplus/lib/bth;->e:J

    .line 33226
    sget-object v3, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;J)V

    .line 31468
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 34172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    goto/16 :goto_1

    .line 12418
    :cond_e
    const-string v2, "msr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 35032
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 35609
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->d(J)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 35610
    if-eqz v3, :cond_0

    .line 35612
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    iget-wide v4, v3, Lcom/mplus/lib/bth;->e:J

    .line 36230
    sget-object v3, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;J)V

    goto/16 :goto_1

    .line 12420
    :cond_f
    const-string v2, "dc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 36476
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 37032
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 36476
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/beg;->a()Lcom/mplus/lib/bbq;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/beg;->b()Z

    move-result v7

    .line 37617
    iget-object v2, v3, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 38234
    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 38235
    const-string v8, "Txtr:syn"

    const-string v9, "%s: can\'t delete convo with no participants!?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37618
    :goto_3
    if-eqz v7, :cond_13

    const/4 v2, 0x0

    .line 38681
    :goto_4
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    .line 38683
    :cond_10
    iget-object v2, v3, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 38913
    iget-object v2, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "id_map"

    const-string v6, "our_convo_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36477
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 41172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    goto/16 :goto_1

    .line 38238
    :cond_11
    iget-object v8, v2, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/bff;->c(Lcom/mplus/lib/bbq;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v7, :cond_12

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8, v9, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    goto :goto_3

    :cond_12
    const-string v2, "locked = 0"

    goto :goto_6

    .line 37618
    :cond_13
    iget-object v2, v3, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 37620
    invoke-virtual {v2, v6}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bbq;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 38686
    :cond_14
    iget-object v6, v3, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 39897
    new-instance v7, Lcom/mplus/lib/bcr;

    iget-object v6, v6, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v8, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map where our_convo_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/mplus/lib/bcr;-><init>(Landroid/database/Cursor;)V

    .line 38688
    :cond_15
    :goto_7
    :try_start_3
    invoke-virtual {v7}, Lcom/mplus/lib/bcr;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 40040
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v4

    .line 38689
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 38690
    iget-object v4, v3, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 41024
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/mplus/lib/bcr;->getLong(I)J

    move-result-wide v8

    .line 38690
    invoke-virtual {v4, v8, v9}, Lcom/mplus/lib/bcc;->h(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 38692
    :catchall_1
    move-exception v2

    invoke-virtual {v7}, Lcom/mplus/lib/bcr;->close()V

    throw v2

    :cond_16
    invoke-virtual {v7}, Lcom/mplus/lib/bcr;->close()V

    goto :goto_5

    .line 12422
    :cond_17
    const-string v2, "dac"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 41481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 41626
    iget-object v3, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 42257
    iget-object v4, v3, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v5, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42258
    iget-object v3, v3, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v4, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42675
    iget-object v2, v2, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 42909
    iget-object v2, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "id_map"

    const/4 v4, 0x0

    sget-object v5, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 43172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    goto/16 :goto_1

    .line 12424
    :cond_18
    const-string v2, "mcr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 43486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/beg;->a()Lcom/mplus/lib/bbq;

    move-result-object v3

    .line 43632
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 44262
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 44263
    const-string v5, "read"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44264
    iget-object v5, v2, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bff;->c(Lcom/mplus/lib/bbq;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "read = 0"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v4, v3, v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 45172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    goto/16 :goto_1

    .line 12426
    :cond_19
    const-string v2, "mar"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 45491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 45637
    iget-object v2, v2, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 46268
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46269
    const-string v4, "read"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46270
    iget-object v4, v2, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v5, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const-string v6, "read = 0"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46271
    iget-object v2, v2, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v4, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    const-string v5, "read = 0"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 47172
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/bti;->b:Z

    goto/16 :goto_1

    .line 12429
    :cond_1a
    const-string v2, "Txtr:syn"

    const-string v3, "%s: ignoring unknown command \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 234
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 5

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/mplus/lib/bcg;

    invoke-virtual {p0}, Lcom/mplus/lib/btj;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/mplus/lib/bcg;-><init>(Landroid/content/Context;Lcom/mplus/lib/btj;Lcom/mplus/lib/bce;)V

    iput-object v0, p0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 524
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btj;->b:Lcom/mplus/lib/bor;

    .line 526
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SyncIn"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 527
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 528
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 530
    new-instance v0, Lcom/mplus/lib/bti;

    iget-object v2, p0, Lcom/mplus/lib/btj;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mplus/lib/bti;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bcg;Lcom/mplus/lib/bce;)V

    iput-object v0, p0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    .line 532
    new-instance v0, Lcom/mplus/lib/btl;

    iget-object v1, p0, Lcom/mplus/lib/btj;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/btl;-><init>(Landroid/content/Context;Lcom/mplus/lib/btj;)V

    iput-object v0, p0, Lcom/mplus/lib/btj;->e:Lcom/mplus/lib/btl;

    .line 533
    iget-object v0, p0, Lcom/mplus/lib/btj;->e:Lcom/mplus/lib/btl;

    .line 12050
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "SyncMgr"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12051
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_0
    monitor-exit p0

    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(IIILcom/mplus/lib/btm;)V
    .locals 22

    .prologue
    .line 343
    const/4 v2, 0x0

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 1180
    iget-object v3, v3, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 1313
    new-instance v16, Lcom/mplus/lib/bcb;

    iget-object v3, v3, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v4, "select _id, participants, lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state from convos where sync_in_state = ? order by ts desc"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    move v13, v2

    .line 346
    :goto_0
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 347
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    .line 348
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;

    move-result-object v18

    .line 2189
    const/4 v2, 0x0

    .line 2190
    const/4 v12, 0x0

    .line 2192
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 3086
    iget-object v0, v3, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    move-object/from16 v19, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3106
    :try_start_1
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2196
    const/16 v3, 0x14

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 2198
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->d:Lcom/mplus/lib/bfz;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 2199
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ceb;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/boi;->a()[B

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/bbq;->d:[B

    .line 2200
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/mplus/lib/bbq;->e:Z

    .line 2201
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 3246
    invoke-virtual {v3, v4, v5, v6}, Lcom/mplus/lib/bcc;->c(JLcom/mplus/lib/bbq;)V

    .line 2203
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v3, v4, v5, v6}, Lcom/mplus/lib/bce;->b(JLcom/mplus/lib/bbq;)V

    .line 2205
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bbq;Z)V

    .line 2209
    :cond_1
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    .line 4081
    invoke-virtual {v3}, Lcom/mplus/lib/dck;->a()Ljava/util/List;

    move-result-object v3

    .line 2209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2221
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v7, "desc"

    .line 4309
    new-instance v21, Lcom/mplus/lib/bev;

    iget-object v2, v8, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v3, Lcom/mplus/lib/bfo;->a:Landroid/net/Uri;

    .line 4311
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/bev;->a:[Ljava/lang/String;

    .line 4312
    invoke-virtual {v8, v4}, Lcom/mplus/lib/bff;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "lge"

    .line 4313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "normalized_date "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-lez p3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, " limit "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4311
    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v2}, Lcom/mplus/lib/bev;-><init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2224
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/mplus/lib/bev;->getCount()I

    move-result v15

    move/from16 v2, p2

    move v7, v12

    .line 2227
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lcom/mplus/lib/bev;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_b

    .line 2229
    add-int/lit8 v14, v2, -0x1

    if-gtz v2, :cond_13

    .line 2234
    :try_start_3
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 4371
    iget-object v2, v2, Lcom/mplus/lib/bff;->c:Lcom/mplus/lib/bfg;

    .line 2234
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->b()Z

    move-result v3

    .line 6094
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bev;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5102
    const-string v5, "sms"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 5045
    if-eqz v4, :cond_5

    .line 5046
    invoke-static/range {v21 .. v21}, Lcom/mplus/lib/bfg;->a(Lcom/mplus/lib/bex;)Lcom/mplus/lib/bdk;

    move-result-object v2

    move-object v6, v2

    .line 2235
    :goto_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iput-object v2, v6, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 2236
    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/mplus/lib/bbz;->c:J

    iput-wide v2, v6, Lcom/mplus/lib/bdk;->c:J

    .line 2237
    iget-wide v2, v6, Lcom/mplus/lib/bdk;->j:J

    .line 8082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x240c8400

    sub-long/2addr v4, v8

    .line 2237
    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 2238
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/mplus/lib/bdk;->m:Z

    .line 2239
    :cond_2
    iget-boolean v2, v6, Lcom/mplus/lib/bdk;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    add-int v12, v7, v2

    .line 2242
    :try_start_4
    iget v2, v6, Lcom/mplus/lib/bdk;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, v6, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2}, Lcom/mplus/lib/bdp;->size()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-nez v2, :cond_8

    move v2, v14

    move v7, v12

    .line 2244
    goto :goto_4

    .line 4313
    :cond_3
    :try_start_5
    const-string v5, "((transport_type= \'sms\' and type in (1,4,2,6,5,19)) or (transport_type= \'mms\' and (msg_box in (1,2,4) and m_type in (128,132))))"

    goto/16 :goto_2

    :cond_4
    const-string v7, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 7094
    :cond_5
    const/4 v4, 0x0

    :try_start_6
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bev;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6098
    const-string v5, "mms"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 5047
    if-eqz v4, :cond_6

    .line 5048
    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/bfg;->a(Lcom/mplus/lib/bew;Z)Lcom/mplus/lib/bdk;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    .line 5049
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2267
    :catch_0
    move-exception v2

    .line 2268
    :goto_7
    :try_start_7
    const-string v3, "Txtr:syn"

    const-string v4, "%s: initialBuiltinSyncMessages(): error syncing message in thread id(s)=%s, message=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v21, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2269
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v2, v14

    .line 2270
    goto/16 :goto_4

    .line 2239
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 2248
    :cond_8
    :try_start_8
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/bce;->d(Lcom/mplus/lib/bdk;)V

    .line 2251
    iget v2, v6, Lcom/mplus/lib/bdk;->f:I

    if-nez v2, :cond_a

    .line 2252
    iget v3, v6, Lcom/mplus/lib/bdk;->f:I

    iget-wide v4, v6, Lcom/mplus/lib/bdk;->c:J

    iget-wide v6, v6, Lcom/mplus/lib/bdk;->b:J

    .line 8111
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bev;->getLong(I)J

    move-result-wide v8

    .line 2252
    const-wide/16 v10, -0x1

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v11}, Lcom/mplus/lib/bcg;->a(IJJJJ)V

    .line 2256
    :goto_8
    move-object/from16 v0, p4

    iget v2, v0, Lcom/mplus/lib/btm;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    iput v2, v0, Lcom/mplus/lib/btm;->a:I

    .line 2262
    invoke-virtual/range {v19 .. v19}, Lcom/mplus/lib/bdv;->d()Z

    .line 2264
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-eqz v2, :cond_9

    .line 2265
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    :cond_9
    move v2, v14

    move v7, v12

    .line 2270
    goto/16 :goto_4

    .line 2254
    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bcg;->a(Lcom/mplus/lib/bdk;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    .line 2267
    :catch_1
    move-exception v2

    move v7, v12

    goto :goto_7

    .line 2282
    :cond_b
    const/16 v2, 0x14

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 2283
    :try_start_9
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/mplus/lib/bce;->a(JII)Lcom/mplus/lib/bdg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v12

    .line 2285
    :try_start_a
    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2286
    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 2287
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iput-object v3, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 2288
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    sget v6, Lcom/mplus/lib/bcf;->a:I

    .line 8148
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v8

    .line 2288
    invoke-virtual {v2}, Lcom/mplus/lib/bdk;->d()I

    move-result v9

    iget-wide v10, v2, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual/range {v3 .. v11}, Lcom/mplus/lib/bcc;->a(JIILjava/lang/String;IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2291
    :cond_c
    :try_start_b
    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2296
    :cond_d
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Lcom/mplus/lib/bev;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move v12, v7

    move v2, v15

    .line 2297
    goto/16 :goto_1

    .line 2291
    :catchall_0
    move-exception v2

    :try_start_d
    invoke-virtual {v12}, Lcom/mplus/lib/bdg;->close()V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2296
    :catchall_1
    move-exception v2

    :try_start_e
    invoke-virtual/range {v21 .. v21}, Lcom/mplus/lib/bev;->close()V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2303
    :catchall_2
    move-exception v2

    .line 10116
    :try_start_f
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2303
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 356
    :catchall_3
    move-exception v2

    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bcb;->close()V

    throw v2

    .line 9111
    :cond_e
    :try_start_10
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 9116
    :try_start_11
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2306
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_MESSAGE_SYNCING:Z

    if-eqz v3, :cond_f

    .line 2307
    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Lcom/mplus/lib/dem;->b(J)V

    .line 2310
    :cond_f
    const/16 v3, 0x14

    move/from16 v0, p1

    if-ne v0, v3, :cond_10

    if-nez p2, :cond_10

    move/from16 v0, p3

    if-ne v2, v0, :cond_10

    const/16 v2, 0xa

    .line 2318
    :goto_9
    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    .line 10328
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 11219
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 11220
    const-string v7, "sync_in_state"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11221
    iget-object v2, v3, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "convos"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v3, v6, v7, v8}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10329
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 350
    add-int/lit8 v2, v13, 0x1

    rem-int/lit8 v3, v13, 0x19

    if-nez v3, :cond_12

    const/16 v3, 0x14

    move/from16 v0, p1

    if-ne v0, v3, :cond_12

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 11323
    iget-object v3, v3, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bce;->c(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v13, v2

    .line 352
    goto/16 :goto_0

    .line 2310
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 356
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/mplus/lib/bcb;->close()V

    .line 357
    return-void

    :cond_12
    move v13, v2

    goto/16 :goto_0

    :cond_13
    move v2, v14

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 134
    const-string v1, "i"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 135
    return-void
.end method

.method public final a(JLcom/mplus/lib/bbq;Z)V
    .locals 7

    .prologue
    .line 185
    const-string v1, "dc"

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 186
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbq;)V
    .locals 6

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v1, "mcr"

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget v1, p1, Lcom/mplus/lib/bdk;->f:I

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bcg;->a(IJ)Lcom/mplus/lib/bth;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v1, p1, Lcom/mplus/lib/bdk;->f:I

    if-nez v1, :cond_1

    const-string v1, "dm"

    :goto_1
    iget-wide v2, v0, Lcom/mplus/lib/bth;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "dmm"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V
    .locals 6

    .prologue
    .line 496
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_DISABLE_SYNC_TO_BUILTIN_DB:Z

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 11455
    iget-object v0, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    invoke-static {p4}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v1

    .line 11847
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11848
    const-string v3, "command"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11849
    const-string v3, "message_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11850
    const-string v3, "participants"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11851
    const-string v1, "include_locked"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11852
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "sync_queue"

    .line 12045
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/btj;->e:Lcom/mplus/lib/btl;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "processQueued"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btl;->a(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 141
    const-string v1, "im"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 142
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 214
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_DISABLE_SYNC_TO_BUILTIN_DB:Z

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/btj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/mplus/lib/btj;->f()V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/btj;->e:Lcom/mplus/lib/btl;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "initialSyncConvos"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btl;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mplus/lib/btj;->b:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->v:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 511
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/btk;

    invoke-direct {v1, p0}, Lcom/mplus/lib/btk;-><init>(Lcom/mplus/lib/btj;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 513
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 516
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_DISABLE_SYNC_TO_BUILTIN_DB:Z

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    invoke-virtual {v0}, Lcom/mplus/lib/bti;->a()V

    goto :goto_0
.end method
