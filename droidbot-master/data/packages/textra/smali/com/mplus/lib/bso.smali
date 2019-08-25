.class public final Lcom/mplus/lib/bso;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/btx;


# static fields
.field private static final b:J

.field private static c:Lcom/mplus/lib/bso;


# instance fields
.field public a:Lcom/mplus/lib/bsp;

.field private d:Lcom/mplus/lib/bsi;

.field private e:Lcom/mplus/lib/bsj;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    :goto_0
    sput-wide v0, Lcom/mplus/lib/bso;->b:J

    return-void

    :cond_0
    const-wide/32 v0, 0x5265c00

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bso;->f:Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bso;
    .locals 4

    .prologue
    .line 127
    const-class v1, Lcom/mplus/lib/bso;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bso;->c:Lcom/mplus/lib/bso;

    .line 1995
    iget-object v2, v0, Lcom/mplus/lib/bso;->d:Lcom/mplus/lib/bsi;

    if-nez v2, :cond_0

    .line 1996
    const-string v2, "Txtr:sms"

    const-string v3, "%s: inited"

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    new-instance v2, Lcom/mplus/lib/bsi;

    iget-object v3, v0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bsi;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bso;->d:Lcom/mplus/lib/bsi;

    .line 1998
    new-instance v2, Lcom/mplus/lib/bsp;

    iget-object v3, v0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bsp;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bso;->a:Lcom/mplus/lib/bsp;

    .line 1999
    new-instance v2, Lcom/mplus/lib/bsj;

    iget-object v3, v0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bsj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bso;->e:Lcom/mplus/lib/bsj;

    .line 128
    :cond_0
    sget-object v0, Lcom/mplus/lib/bso;->c:Lcom/mplus/lib/bso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    invoke-virtual {v0}, Lcom/mplus/lib/bpy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/bsj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 885
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->b:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bsz;->a(Z)V

    .line 886
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 34768
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0, p0, p1, v1}, Lcom/mplus/lib/bcc;->c(JI)V

    .line 887
    return-void

    :cond_0
    move v0, v1

    .line 885
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/mplus/lib/bso;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bso;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bso;->c:Lcom/mplus/lib/bso;

    .line 124
    return-void
.end method

.method private a(JLcom/mplus/lib/bdk;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 899
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mplus/lib/bce;->a(JI)Lcom/mplus/lib/bdg;

    move-result-object v1

    .line 902
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 903
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/mplus/lib/bdk;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/def;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btt;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->m()I

    move-result v2

    iget v3, p3, Lcom/mplus/lib/bdk;->z:I

    if-ne v2, v3, :cond_0

    .line 35037
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 905
    iget-object v3, p3, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->h()J

    move-result-wide v2

    iget-wide v4, p3, Lcom/mplus/lib/bdk;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 909
    const-string v2, "Txtr:sms"

    const-string v3, "%s: isDuplicateWithDifferentSmsc(): found duplicate"

    invoke-static {v2, v3, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 916
    :goto_0
    return v0

    .line 914
    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 916
    const/4 v0, 0x0

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method private b(JLcom/mplus/lib/bdk;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 925
    iget-object v1, p3, Lcom/mplus/lib/bdk;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-wide v2, p3, Lcom/mplus/lib/bdk;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 949
    :goto_0
    return v0

    .line 931
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, p1, p2, v2}, Lcom/mplus/lib/bce;->a(JI)Lcom/mplus/lib/bdg;

    move-result-object v8

    .line 934
    :cond_1
    :try_start_0
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 935
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/mplus/lib/bdk;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36037
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 936
    iget-object v2, p3, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/btt;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->m()I

    move-result v1

    iget v2, p3, Lcom/mplus/lib/bdk;->z:I

    if-ne v1, v2, :cond_1

    .line 938
    :cond_2
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->h()J

    move-result-wide v2

    iget-wide v4, p3, Lcom/mplus/lib/bdk;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 941
    const-string v1, "Txtr:sms"

    const-string v2, "%s: isDuplicateWithSameSmsc(): found duplicate: mc when=%d, mc address=%s"

    iget-wide v4, p3, Lcom/mplus/lib/bdk;->k:J

    iget-object v6, p3, Lcom/mplus/lib/bdk;->l:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->close()V

    move v0, v7

    .line 942
    goto :goto_0

    .line 946
    :cond_3
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method private c()V
    .locals 14

    .prologue
    .line 460
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->d()Lcom/mplus/lib/bef;

    move-result-object v9

    .line 461
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send processing %d queue entries"

    invoke-virtual {v9}, Lcom/mplus/lib/bef;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 464
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Lcom/mplus/lib/bef;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 466
    invoke-virtual {v9}, Lcom/mplus/lib/bef;->a()J

    move-result-wide v10

    .line 467
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: start processing"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 469
    new-instance v12, Lcom/mplus/lib/bsn;

    iget-object v0, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    invoke-direct {v12, v0, v9}, Lcom/mplus/lib/bsn;-><init>(Landroid/content/Context;Lcom/mplus/lib/bef;)V

    .line 29067
    iget-object v0, v12, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 472
    :goto_1
    if-nez v0, :cond_2

    .line 473
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: queue entry is finished, deleting it"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 474
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/mplus/lib/bce;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/mplus/lib/bef;->close()V

    throw v0

    .line 29067
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 479
    :cond_2
    :try_start_1
    iget-object v0, v12, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    iget-boolean v0, v0, Lcom/mplus/lib/bcj;->a:Z

    if-eqz v0, :cond_3

    .line 480
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: waiting for phone service, so skip for now"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 30060
    :cond_3
    iget-object v0, v12, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 485
    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31053
    const/4 v2, 0x7

    invoke-virtual {v9, v2}, Lcom/mplus/lib/bef;->getLong(I)J

    move-result-wide v2

    .line 485
    sget-wide v4, Lcom/mplus/lib/bso;->b:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 486
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: have handed to Android, but not heard back for a day - assume sent, delete queue entry"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 487
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, v12, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->o(J)V

    goto :goto_0

    .line 30060
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 493
    :cond_5
    iget-object v0, v12, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 495
    iget-boolean v0, v0, Lcom/mplus/lib/bch;->g:Z

    if-eqz v0, :cond_6

    .line 497
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: queue entry has already been handed off to Android, skipping"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 503
    :cond_6
    :try_start_2
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: sending"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 31565
    iget-object v0, p0, Lcom/mplus/lib/bso;->d:Lcom/mplus/lib/bsi;

    iget-object v1, v12, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-object v1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bsi;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsv;

    move-result-object v2

    .line 32033
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bef;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32057
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bef;->getInt(I)I

    move-result v8

    .line 32076
    new-instance v0, Lcom/mplus/lib/bsm;

    iget-object v1, v12, Lcom/mplus/lib/bsn;->a:Landroid/content/Context;

    iget-object v4, v12, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-wide v4, v4, Lcom/mplus/lib/bdk;->e:J

    iget-object v6, v12, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-object v6, v6, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v7, v12, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/bsm;-><init>(Landroid/content/Context;Lcom/mplus/lib/bsv;Ljava/lang/String;JLcom/mplus/lib/bbq;Lcom/mplus/lib/bcj;I)V

    .line 31566
    iget-wide v6, v0, Lcom/mplus/lib/bsm;->b:J

    .line 31569
    invoke-virtual {v12}, Lcom/mplus/lib/bsn;->b()V

    .line 31572
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/bnj;->b(J)V

    .line 31575
    const-string v2, "Txtr:sms"

    const-string v3, "%s: send queueId %d: sending SMS to: %s of %d segments, %s to %s (%s). First segment=%s"

    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    .line 31577
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v0, Lcom/mplus/lib/bsm;->d:Lcom/mplus/lib/bbp;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    .line 31579
    invoke-virtual {v5}, Lcom/mplus/lib/bsl;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    .line 33027
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/mplus/lib/bsl;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bsk;

    .line 31579
    aput-object v1, v4, v5

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/mplus/lib/bsm;->f:Lcom/mplus/lib/bsl;

    .line 33031
    invoke-virtual {v1}, Lcom/mplus/lib/bsl;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Lcom/mplus/lib/bsl;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bsk;

    .line 31579
    aput-object v1, v4, v5

    const/4 v5, 0x6

    iget-boolean v1, v0, Lcom/mplus/lib/bsm;->h:Z

    if-eqz v1, :cond_9

    const-string v1, "with delivery receipts"

    :goto_4
    aput-object v1, v4, v5

    const/4 v1, 0x7

    iget-object v5, v0, Lcom/mplus/lib/bsm;->g:Ljava/util/List;

    const/4 v8, 0x0

    .line 31581
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 31575
    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33080
    :try_start_3
    iget-object v8, v0, Lcom/mplus/lib/bsm;->a:Lcom/mplus/lib/bsv;

    iget-object v1, v0, Lcom/mplus/lib/bsm;->d:Lcom/mplus/lib/bbp;

    .line 33081
    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/bsm;->g:Ljava/util/List;

    .line 33099
    const-string v3, "reportSentIntent"

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bsm;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bsm;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 33103
    iget-boolean v4, v0, Lcom/mplus/lib/bsm;->h:Z

    if-eqz v4, :cond_a

    const-string v4, "reportDeliveryIntent"

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bsm;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bsm;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 33085
    :goto_5
    iget v5, v0, Lcom/mplus/lib/bsm;->i:I

    move-object v0, v8

    .line 33080
    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/bsv;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 31587
    iget-object v0, v12, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 31588
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: sleeping because it\'s multi recipient"

    invoke-static {v0, v1, p0, v6, v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 31589
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34049
    :cond_7
    const/4 v0, 0x6

    :try_start_4
    invoke-virtual {v9, v0}, Lcom/mplus/lib/bef;->getInt(I)I

    move-result v0

    .line 31599
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 31600
    const-string v0, "Txtr:sms"

    const-string v1, "%s: playing sent sound because current state is playEarly"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31601
    invoke-static {v6, v7}, Lcom/mplus/lib/bso;->a(J)V

    .line 505
    :cond_8
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: done sending"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 507
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d: exception sending message - failing, and delete queue entry"

    invoke-static {v0, v1, p0, v10, v11}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 508
    invoke-virtual {v12}, Lcom/mplus/lib/bsn;->a()V

    .line 509
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, v12, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->o(J)V

    .line 510
    iget-object v0, v12, Lcom/mplus/lib/bsn;->b:Lcom/mplus/lib/bdk;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bso;->e(Lcom/mplus/lib/bdk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 31579
    :cond_9
    :try_start_6
    const-string v1, "without delivery receipts"

    goto/16 :goto_4

    .line 33103
    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 31592
    :catch_1
    move-exception v0

    .line 31594
    const-string v1, "Txtr:sms"

    const-string v2, "%s: failed to send message%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31595
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to send message"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 554
    :cond_b
    invoke-virtual {v9}, Lcom/mplus/lib/bef;->close()V

    .line 555
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    new-instance v1, Lcom/mplus/lib/ddk;

    iget-object v2, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "maybeSendNextQueued"

    .line 989
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 37198
    iget-object v1, v1, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 987
    invoke-static {v0, v1}, Lcom/mplus/lib/gk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 992
    return-void
.end method

.method private e(Lcom/mplus/lib/bdk;)V
    .locals 7

    .prologue
    .line 953
    const-string v1, "Txtr:sms"

    const-string v2, "%s: send queueId %d: notify user of failure to send message %s"

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->e:J

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 954
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->e:J

    .line 36958
    new-instance v1, Lcom/mplus/lib/ddk;

    iget-object v4, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    sget-object v5, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-direct {v1, v4, v5}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content://com.textra/sms/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36959
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v1

    const-string v2, "retrySend"

    .line 36960
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 36961
    invoke-virtual {v1}, Lcom/mplus/lib/ddk;->c()Landroid/app/PendingIntent;

    move-result-object v1

    .line 954
    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Landroid/app/PendingIntent;)V

    .line 955
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 162
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->isKitKat:Z

    if-eqz v0, :cond_0

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    invoke-virtual {p0}, Lcom/mplus/lib/bso;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/btt;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 168
    const-string v0, "Txtr:sms"

    const-string v1, "%s: kitkat and CDMA => ignoring intent"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bss;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    const-string v1, "onSmsReceived"

    .line 179
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "smsReceiveAction"

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Lcom/mplus/lib/ddk;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bss;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p2}, Lcom/mplus/lib/ddk;->a(I)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/mplus/lib/gj;->a(Lcom/mplus/lib/ddk;)V

    .line 264
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    const-string v0, "Txtr:app"

    const-string v1, "%s: initiateSending(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 298
    iput-object p1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 299
    iput-object p2, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    iget-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bbq;)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/bdk;->z:I

    .line 305
    iget v1, v0, Lcom/mplus/lib/bdk;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 306
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bts;->b()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/bdk;->z:I

    .line 309
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bso;->a(Lcom/mplus/lib/bdk;)V

    .line 310
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    const-string v0, "Txtr:sms"

    const-string v3, "%s: initiateSending(%s)"

    invoke-static {v0, v3, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iput v2, p1, Lcom/mplus/lib/bdk;->f:I

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/mplus/lib/bdk;->j:J

    .line 322
    iput v1, p1, Lcom/mplus/lib/bdk;->g:I

    .line 323
    iput-boolean v2, p1, Lcom/mplus/lib/bdk;->m:Z

    .line 324
    iget-object v0, p0, Lcom/mplus/lib/bso;->d:Lcom/mplus/lib/bsi;

    iget-object v3, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bsi;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsv;

    move-result-object v3

    iget-object v0, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 6974
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    invoke-virtual {v4}, Lcom/mplus/lib/bpy;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    :goto_0
    iput-object v0, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 7728
    new-instance v1, Lcom/mplus/lib/bce$3;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/bce$3;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 7738
    iget-wide v4, p1, Lcom/mplus/lib/bdk;->c:J

    .line 7889
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 328
    const-string v0, "Txtr:sms"

    const-string v1, "%s: send queueId %d"

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->e:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 331
    invoke-virtual {p1}, Lcom/mplus/lib/bdk;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bty;->c()V

    .line 336
    :goto_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/btw;

    invoke-direct {v1, p1}, Lcom/mplus/lib/btw;-><init>(Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 337
    return-void

    .line 6977
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    .line 7035
    invoke-virtual {v4}, Lcom/mplus/lib/bpy;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6977
    :goto_2
    if-eqz v1, :cond_2

    .line 6978
    invoke-static {v0}, Lcom/mplus/lib/bsj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7035
    goto :goto_2

    .line 6980
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bso;->e:Lcom/mplus/lib/bsj;

    invoke-virtual {v1, v3, v0}, Lcom/mplus/lib/bsj;->a(Lcom/mplus/lib/bsv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_3
    invoke-direct {p0}, Lcom/mplus/lib/bso;->d()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "onSmsReceived"

    .line 189
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "simulatedMessage"

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "phoneNumber"

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "message"

    .line 192
    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "date"

    .line 193
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bso;->b(Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    const-string v0, "Txtr:sms"

    const-string v1, "%s: retryAndQueue(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 233
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->k(J)Lcom/mplus/lib/bdg;

    move-result-object v8

    .line 235
    :try_start_0
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 3154
    const/16 v1, 0xf

    invoke-virtual {v8, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->b(J)V

    .line 240
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 4116
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 4154
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 243
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->d()Lcom/mplus/lib/bcj;

    move-result-object v6

    .line 5028
    invoke-virtual {v6}, Lcom/mplus/lib/bcj;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 5102
    iget-boolean v10, v0, Lcom/mplus/lib/bch;->d:Z

    .line 5029
    if-eqz v10, :cond_1

    .line 6042
    iget-object v10, v0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    invoke-virtual {v10}, Lcom/mplus/lib/bcl;->clear()V

    .line 6043
    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/mplus/lib/bch;->g:Z

    .line 6106
    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    .line 240
    :cond_2
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bce;->a(JJLcom/mplus/lib/bcj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_3
    invoke-virtual {v8}, Lcom/mplus/lib/bdg;->close()V

    goto :goto_1

    .line 252
    :cond_4
    invoke-direct {p0}, Lcom/mplus/lib/bso;->d()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "backInPhoneService"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bag;->a(J)Lcom/mplus/lib/bag;

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 354
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mplus/lib/bso;->f:Ljava/lang/Object;

    monitor-enter v13

    .line 355
    :try_start_0
    new-instance v3, Lcom/mplus/lib/ddl;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 356
    invoke-virtual {v3}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v14

    .line 357
    const-string v2, "Txtr:sms"

    const-string v4, "%s: action: %s"

    move-object/from16 v0, p0

    invoke-static {v2, v4, v0, v14}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    const-string v2, "onSmsReceived"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9390
    const-string v2, "Txtr:sms"

    const-string v4, "%s: received SMS"

    move-object/from16 v0, p0

    invoke-static {v2, v4, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bso;->a:Lcom/mplus/lib/bsp;

    .line 10057
    iget-object v4, v3, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 9392
    invoke-virtual {v2, v4}, Lcom/mplus/lib/bsp;->a(Landroid/content/Intent;)Lcom/mplus/lib/bdt;

    move-result-object v4

    .line 9393
    if-nez v4, :cond_1

    .line 9394
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/biq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Txtr:sms"

    const-string v4, "%s: can\'t parse PDU, ignoring %s"

    .line 11057
    iget-object v3, v3, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 9394
    move-object/from16 v0, p0

    invoke-static {v2, v4, v0, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 9401
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->isKitKat:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v4, Lcom/mplus/lib/bdt;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    const-string v5, "smsReceiveAction"

    invoke-virtual {v3, v5}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9402
    const-string v2, "Txtr:sms"

    const-string v3, "%s: ignoring class 0 message received via SMS_RECEIVED as we\'ve probably already received it via SMS_DELIVER"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v2

    .line 376
    :try_start_4
    const-string v3, "Txtr:sms"

    const-string v4, "%s: error during action: %s%s"

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v14, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    throw v2

    .line 379
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 11890
    :cond_2
    :try_start_5
    iget-object v2, v4, Lcom/mplus/lib/bdt;->i:Ljava/lang/String;

    .line 11891
    if-eqz v2, :cond_3

    const-string v5, "//ANDROID:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 9406
    :goto_1
    if-eqz v2, :cond_4

    .line 9407
    const-string v2, "Txtr:sms"

    const-string v3, "%s: ignoring vvm: %s"

    iget-object v4, v4, Lcom/mplus/lib/bdt;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11891
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 9413
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-object v5, v4, Lcom/mplus/lib/bdt;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bce;->f(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    .line 12182
    const-string v2, "enable_duplicate_filtering"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 9415
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bso;->d(Lcom/mplus/lib/bdk;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9416
    const-string v2, "Txtr:sms"

    const-string v3, "%s: ignoring duplicate msg: %s"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9420
    :cond_5
    iget-object v2, v4, Lcom/mplus/lib/bdt;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9421
    const-string v2, "Txtr:sms"

    const-string v3, "%s: ignoring msg with no from: %s"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9426
    :cond_6
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-object v5, v4, Lcom/mplus/lib/bdt;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v2

    .line 9427
    iget-object v2, v2, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    .line 9428
    if-eqz v2, :cond_7

    .line 9429
    const-string v5, "Txtr:sms"

    const-string v6, "%s: convo is blacklisted: %s"

    move-object/from16 v0, p0

    invoke-static {v5, v6, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9430
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/mplus/lib/bdt;->m:Z

    .line 9434
    :cond_7
    iget-boolean v5, v4, Lcom/mplus/lib/bdt;->a:Z

    if-eqz v5, :cond_8

    if-eqz v2, :cond_9

    .line 9435
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bso;->c(Lcom/mplus/lib/bdk;)V

    .line 9439
    :cond_9
    iget-boolean v5, v4, Lcom/mplus/lib/bdt;->a:Z

    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    .line 9440
    const-string v2, "Txtr:sms"

    const-string v5, "%s: show class0 msg %s"

    move-object/from16 v0, p0

    invoke-static {v2, v5, v0, v4}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    .line 13057
    iget-object v3, v3, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 9442
    iget-object v6, v4, Lcom/mplus/lib/bdt;->h:Lcom/mplus/lib/bbq;

    invoke-static {v5, v3, v6}, Lcom/mplus/lib/ui/class0/Class0Activity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9445
    :cond_a
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;)V

    .line 9450
    const-string v2, "Txtr:app"

    const-string v3, "%s: onSmsReceivedHandler(): we just received an SMS - PRETEND we have phone service"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9451
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mplus/lib/axl;->a(I)V

    goto/16 :goto_0

    .line 361
    :cond_b
    const-string v2, "maybeSendNextQueued"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bso;->c()V

    goto/16 :goto_0

    .line 363
    :cond_c
    const-string v2, "reportSentIntent"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "reportDeliveryIntent"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 13613
    :cond_d
    invoke-virtual {v3}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v2

    .line 13615
    const-string v4, "reportSentIntent"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 13625
    invoke-virtual {v3}, Lcom/mplus/lib/ddl;->c()Lcom/mplus/lib/bsk;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bso;->d:Lcom/mplus/lib/bsi;

    .line 14056
    const-string v4, "client_id"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bot"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 14057
    invoke-virtual {v2}, Lcom/mplus/lib/bsi;->a()Lcom/mplus/lib/bsv;

    move-result-object v2

    .line 13626
    :goto_2
    invoke-virtual {v3}, Lcom/mplus/lib/ddl;->b()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/mplus/lib/bsv;->a(I)I

    move-result v4

    const-string v2, "errorCode"

    const/4 v6, -0x1

    .line 13627
    invoke-virtual {v3, v2, v6}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;I)I

    move-result v6

    .line 14633
    const/4 v3, 0x0

    .line 14637
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-wide v8, v5, Lcom/mplus/lib/bsk;->a:J

    invoke-virtual {v2, v8, v9}, Lcom/mplus/lib/bce;->p(J)Lcom/mplus/lib/bdg;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v15

    .line 14639
    :try_start_6
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 14641
    const-string v2, "Txtr:sms"

    const-string v3, "%s: result segment %s: ignoring send result, because msg is no longer there (resultCode=%d)"

    int-to-long v6, v4

    move-object/from16 v4, p0

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 14746
    :try_start_7
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    .line 14747
    const-string v2, "Txtr:sms"

    const-string v3, "%s: result segment %s: done"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14059
    :cond_e
    invoke-virtual {v2}, Lcom/mplus/lib/bsi;->b()Lcom/mplus/lib/bsv;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    goto :goto_2

    .line 14644
    :cond_f
    :try_start_8
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v16

    .line 14645
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->d()Lcom/mplus/lib/bcj;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 14648
    const-string v2, "Txtr:sms"

    const-string v7, "%s: result segment %s: %s"

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    move-object/from16 v0, p0

    invoke-static {v2, v7, v0, v5, v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14649
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    iget v7, v5, Lcom/mplus/lib/bsk;->c:I

    invoke-virtual {v2, v7}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bch;

    .line 14659
    const/4 v7, -0x1

    if-eq v4, v7, :cond_10

    const v7, 0x2091c

    if-ne v4, v7, :cond_16

    .line 14664
    :cond_10
    const-string v6, "Txtr:sms"

    const-string v7, "%s: result segment %s: sent OK (resultCode=%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14665
    iget v4, v5, Lcom/mplus/lib/bsk;->d:I

    invoke-virtual {v2, v4}, Lcom/mplus/lib/bch;->b(I)V

    .line 14668
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v4

    iget-wide v6, v5, Lcom/mplus/lib/bsk;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/bnj;->b(J)V

    .line 14700
    :goto_3
    invoke-virtual {v2}, Lcom/mplus/lib/bch;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 16102
    iget-boolean v4, v2, Lcom/mplus/lib/bch;->d:Z

    .line 14700
    if-nez v4, :cond_11

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    iget-boolean v4, v4, Lcom/mplus/lib/bcj;->a:Z

    if-eqz v4, :cond_1a

    .line 14702
    :cond_11
    invoke-virtual {v2}, Lcom/mplus/lib/bch;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 17102
    iget-boolean v3, v2, Lcom/mplus/lib/bch;->d:Z

    .line 14702
    if-eqz v3, :cond_13

    .line 14703
    :cond_12
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/mplus/lib/bcj;->a:Z

    .line 14706
    :cond_13
    const-string v3, "Txtr:sms"

    const-string v4, "%s: result segment %s: saving %s"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14707
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v7

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/mplus/lib/bdk;->c:J

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/mplus/lib/bdk;->e:J

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual/range {v7 .. v12}, Lcom/mplus/lib/bce;->b(JJLcom/mplus/lib/bcj;)V

    .line 14710
    const-string v3, "Txtr:sms"

    const-string v4, "%s: result segment %s: is the last segment or there was a failure or waiting on phone service - message is finished for now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3, v4, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18102
    iget-boolean v2, v2, Lcom/mplus/lib/bch;->d:Z

    .line 14713
    if-nez v2, :cond_15

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    iget-boolean v2, v2, Lcom/mplus/lib/bcj;->a:Z

    if-nez v2, :cond_15

    .line 14716
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->e:J

    .line 18718
    iget-object v2, v2, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 19657
    const-string v3, "and smq._id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/bef;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v3

    .line 14718
    :try_start_9
    invoke-virtual {v3}, Lcom/mplus/lib/bef;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 20049
    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bef;->getInt(I)I

    move-result v2

    .line 14719
    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    .line 14720
    const-string v2, "Txtr:sms"

    const-string v4, "%s: result segment %s: playing sent sound because current state is playLate"

    move-object/from16 v0, p0

    invoke-static {v2, v4, v0, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14721
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->e:J

    invoke-static {v6, v7}, Lcom/mplus/lib/bso;->a(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 14724
    :cond_14
    :try_start_a
    invoke-virtual {v3}, Lcom/mplus/lib/bef;->close()V

    .line 14728
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v2, v6, v7}, Lcom/mplus/lib/btj;->a(J)V

    .line 14729
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/btj;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 14733
    :cond_15
    const/4 v2, 0x1

    .line 14746
    :goto_4
    :try_start_b
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    .line 14747
    const-string v3, "Txtr:sms"

    const-string v4, "%s: result segment %s: done"

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14751
    if-eqz v2, :cond_0

    .line 14752
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bso;->c()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 14670
    :cond_16
    const/4 v7, 0x4

    if-eq v4, v7, :cond_17

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    .line 14675
    :cond_17
    :try_start_c
    const-string v6, "Txtr:sms"

    const-string v7, "%s: result segment %s: couldn\'t be sent at this time because there\'s no service: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14676
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/mplus/lib/bch;->g:Z

    .line 14677
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/mplus/lib/bcj;->a:Z

    .line 14679
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v7

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/mplus/lib/bdk;->c:J

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/mplus/lib/bdk;->e:J

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual/range {v7 .. v12}, Lcom/mplus/lib/bce;->a(JJLcom/mplus/lib/bcj;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    .line 14746
    :catchall_1
    move-exception v2

    :try_start_d
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    .line 14747
    const-string v3, "Txtr:sms"

    const-string v4, "%s: result segment %s: done"

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 14685
    :cond_18
    const/16 v7, 0xa

    if-ge v4, v7, :cond_19

    .line 14687
    :try_start_e
    const-string v7, "Txtr:sms"

    const-string v8, "%s: result segment %s: failed with result code %d (radio errorCode=%d)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15106
    const/4 v4, 0x1

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V

    .line 14689
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/mplus/lib/bso;->e(Lcom/mplus/lib/bdk;)V

    goto/16 :goto_3

    .line 14694
    :cond_19
    const-string v2, "Txtr:sms"

    const-string v3, "%s: result segment %s: got unknown result code: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 14746
    :try_start_f
    invoke-virtual {v15}, Lcom/mplus/lib/bdg;->close()V

    .line 14747
    const-string v2, "Txtr:sms"

    const-string v3, "%s: result segment %s: done"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 14724
    :catchall_2
    move-exception v2

    :try_start_10
    invoke-virtual {v3}, Lcom/mplus/lib/bef;->close()V

    throw v2

    .line 14737
    :cond_1a
    const-string v2, "Txtr:sms"

    const-string v4, "%s: result segment %s: is NOT the last segment and there\'s not been a failure - wait for Android to report on the other ones"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v2, v4, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14740
    const-string v2, "Txtr:sms"

    const-string v4, "%s: result segment %s: saving %s"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    move-object/from16 v0, p0

    invoke-static {v2, v4, v0, v5, v6}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14741
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v7

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/mplus/lib/bdk;->c:J

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/mplus/lib/bdk;->e:J

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual/range {v7 .. v12}, Lcom/mplus/lib/bce;->b(JJLcom/mplus/lib/bcj;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move v2, v3

    goto/16 :goto_4

    .line 13617
    :cond_1b
    :try_start_11
    const-string v4, "reportDeliveryIntent"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20759
    invoke-virtual {v3}, Lcom/mplus/lib/ddl;->c()Lcom/mplus/lib/bsk;

    move-result-object v9

    .line 20761
    const-string v2, "Txtr:sms"

    const-string v4, "%s: delivery segment %s: delivery intent"

    move-object/from16 v0, p0

    invoke-static {v2, v4, v0, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bso;->a:Lcom/mplus/lib/bsp;

    .line 21057
    iget-object v2, v3, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 21090
    const-string v3, "debug_delivery_receipt_status"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 21091
    const-string v3, "debug_delivery_receipt_status"

    const/4 v4, -0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v4, v2

    .line 20765
    :goto_5
    if-eqz v4, :cond_22

    .line 20766
    const-string v2, "Txtr:sms"

    const-string v3, "%s: delivery segment %s: status %d doesn\'t indicate success, ignoring"

    int-to-long v6, v4

    move-object/from16 v4, p0

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 21093
    :cond_1c
    const-string v3, "format"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21094
    const-string v3, "pdu"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/mplus/lib/bsp;->a(Ljava/lang/String;[B)Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 21095
    if-nez v2, :cond_1d

    .line 21096
    const/4 v2, -0x1

    move v4, v2

    goto :goto_5

    .line 21098
    :cond_1d
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result v8

    .line 21099
    const-string v2, "Txtr:sms"

    const-string v3, "%s: format=%s, status=%d"

    int-to-long v6, v8

    invoke-static/range {v2 .. v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 21101
    const-string v2, "3gpp2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 21124
    shr-int/lit8 v2, v8, 0x10

    .line 21125
    if-eqz v2, :cond_1e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    move v4, v2

    goto :goto_5

    :cond_1f
    const/4 v2, 0x1

    move v4, v2

    goto :goto_5

    .line 21177
    :cond_20
    if-nez v8, :cond_21

    const/4 v2, 0x0

    move v4, v2

    goto :goto_5

    :cond_21
    const/4 v2, 0x1

    move v4, v2

    goto :goto_5

    .line 20771
    :cond_22
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-wide v4, v9, Lcom/mplus/lib/bsk;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/mplus/lib/bce;->b(JI)Lcom/mplus/lib/bci;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v10

    .line 20774
    :try_start_12
    invoke-virtual {v10}, Lcom/mplus/lib/bci;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_23

    .line 20776
    const-string v2, "Txtr:sms"

    const-string v3, "%s: delivery segment %s: ignoring result, because message is gone"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 20802
    :try_start_13
    invoke-virtual {v10}, Lcom/mplus/lib/bci;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 20781
    :cond_23
    :try_start_14
    invoke-virtual {v10}, Lcom/mplus/lib/bci;->a()Lcom/mplus/lib/bcj;

    move-result-object v8

    .line 20782
    iget v2, v9, Lcom/mplus/lib/bsk;->c:I

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bch;

    .line 20783
    const-string v3, "Txtr:sms"

    const-string v4, "%s: %s"

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20786
    const-string v3, "Txtr:sms"

    const-string v4, "%s: delivery segment %s: marking as delivered"

    move-object/from16 v0, p0

    invoke-static {v3, v4, v0, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20787
    iget v3, v9, Lcom/mplus/lib/bsk;->d:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bch;->c(I)V

    .line 20790
    invoke-virtual {v2}, Lcom/mplus/lib/bch;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 22102
    iget-boolean v3, v2, Lcom/mplus/lib/bch;->d:Z

    .line 20790
    if-eqz v3, :cond_24

    .line 22106
    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V

    .line 20792
    const-string v2, "Txtr:sms"

    const-string v3, "%s: delivery segment %s: the message was marked as failed, but must not have failed because it was fully delivered"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20796
    :cond_24
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v2

    iget-wide v4, v9, Lcom/mplus/lib/bsk;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bnj;->b(J)V

    .line 20798
    const-string v2, "Txtr:sms"

    const-string v3, "%s: delivery segment %s: saving %s"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v9, v8}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20799
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    .line 23034
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/mplus/lib/bci;->getLong(I)J

    move-result-wide v4

    .line 24026
    iget-wide v6, v10, Lcom/mplus/lib/bci;->a:J

    .line 20799
    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/bce;->b(JJLcom/mplus/lib/bcj;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 20802
    :try_start_15
    invoke-virtual {v10}, Lcom/mplus/lib/bci;->close()V

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    invoke-virtual {v10}, Lcom/mplus/lib/bci;->close()V

    throw v2

    .line 365
    :cond_25
    const-string v2, "backInPhoneService"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 24812
    const-string v2, "Txtr:sms"

    const-string v3, "%s: phone came back in service: unmarking as waiting for service"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24813
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bce;->d()Lcom/mplus/lib/bef;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v3

    .line 24815
    :cond_26
    :goto_6
    :try_start_16
    invoke-virtual {v3}, Lcom/mplus/lib/bef;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 24816
    new-instance v2, Lcom/mplus/lib/bsn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/bsn;-><init>(Landroid/content/Context;Lcom/mplus/lib/bef;)V

    .line 24818
    iget-object v4, v2, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    iget-boolean v4, v4, Lcom/mplus/lib/bcj;->a:Z

    if-eqz v4, :cond_26

    .line 24819
    const-string v4, "Txtr:sms"

    const-string v5, "%s: send queueId %d: unmarking as waiting for service"

    invoke-virtual {v3}, Lcom/mplus/lib/bef;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-static {v4, v5, v0, v6, v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 24820
    iget-object v4, v2, Lcom/mplus/lib/bsn;->c:Lcom/mplus/lib/bcj;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/mplus/lib/bcj;->a:Z

    .line 24821
    invoke-virtual {v2}, Lcom/mplus/lib/bsn;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_6

    .line 24826
    :catchall_4
    move-exception v2

    :try_start_17
    invoke-virtual {v3}, Lcom/mplus/lib/bef;->close()V

    throw v2

    :cond_27
    invoke-virtual {v3}, Lcom/mplus/lib/bef;->close()V

    .line 24830
    invoke-direct/range {p0 .. p0}, Lcom/mplus/lib/bso;->c()V

    goto/16 :goto_0

    .line 367
    :cond_28
    const-string v2, "expireSending"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    const-string v2, "retrySend"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 26209
    iget-object v2, v3, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 25213
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 24840
    const-string v4, "Txtr:sms"

    const-string v5, "%s: send queueId %d: retry sending message"

    move-object/from16 v0, p0

    invoke-static {v4, v5, v0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 24842
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/bce;->p(J)Lcom/mplus/lib/bdg;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v4

    .line 24844
    :try_start_18
    invoke-virtual {v4}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 24845
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24846
    invoke-virtual {v4}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v6

    .line 24847
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24848
    const-string v7, "Txtr:sms"

    const-string v8, "%s: send queueId %d: retry message id: %d"

    iget-wide v10, v6, Lcom/mplus/lib/bdk;->b:J

    .line 27147
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v6, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v7, v8, v6}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24849
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bso;->a(Ljava/util/Collection;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 24852
    :cond_29
    :try_start_19
    invoke-virtual {v4}, Lcom/mplus/lib/bdg;->close()V

    goto/16 :goto_0

    :catchall_5
    move-exception v2

    invoke-virtual {v4}, Lcom/mplus/lib/bdg;->close()V

    throw v2

    .line 371
    :cond_2a
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 27863
    new-instance v2, Lcom/mplus/lib/bdk;

    invoke-direct {v2}, Lcom/mplus/lib/bdk;-><init>()V

    .line 27864
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ddl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 28209
    iget-object v3, v3, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 27865
    invoke-static {v3}, Lcom/mplus/lib/ddj;->a(Landroid/net/Uri;)Lcom/mplus/lib/bbq;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 27866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mplus/lib/bdk;->j:J

    .line 27867
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mplus/lib/bdk;->m:Z

    .line 27868
    const/4 v3, 0x1

    iput v3, v2, Lcom/mplus/lib/bdk;->g:I

    .line 27869
    const/4 v3, 0x0

    iput v3, v2, Lcom/mplus/lib/bdk;->f:I

    .line 27871
    iget-object v3, v2, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 27872
    :cond_2b
    const-string v2, "Txtr:sms"

    const-string v3, "%s: respondViaSms: no text and/or no recipients, ignore"

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27876
    :cond_2c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bso;->a(Lcom/mplus/lib/bdk;)V

    goto/16 :goto_0

    .line 374
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown action in intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
.end method

.method public final b(Lcom/mplus/lib/bdk;)V
    .locals 5

    .prologue
    .line 341
    const-string v0, "Txtr:sms"

    const-string v1, "%s: sendScheduled(%s)"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 8743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/mplus/lib/bdk;->j:J

    .line 8744
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/mplus/lib/bdk;->q:J

    .line 8745
    new-instance v1, Lcom/mplus/lib/bce$4;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/bce$4;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 8753
    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 8889
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 343
    invoke-direct {p0}, Lcom/mplus/lib/bso;->d()V

    .line 344
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 150
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->preKitKat:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bso;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/dbp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/bdk;)V
    .locals 6

    .prologue
    const/16 v5, 0x32

    .line 204
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Txtr:sms"

    const-string v2, "%s: saving: \'%s\'"

    iget-object v0, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 2965
    if-nez v0, :cond_2

    .line 2966
    const/4 v0, 0x0

    .line 204
    :cond_0
    :goto_0
    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 208
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/btj;->a(J)V

    .line 209
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 210
    return-void

    .line 2967
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_0

    .line 2969
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[truncated, len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/mplus/lib/bdk;)Z
    .locals 4

    .prologue
    .line 268
    new-instance v0, Lcom/mplus/lib/bbs;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbs;-><init>(Lcom/mplus/lib/bbq;)V

    .line 269
    invoke-virtual {v0}, Lcom/mplus/lib/bbs;->a()V

    .line 270
    iget-boolean v1, v0, Lcom/mplus/lib/bbs;->a:Z

    if-nez v1, :cond_0

    .line 272
    const-string v0, "Txtr:sms"

    const-string v1, "%s: isDuplicate(): not duplicate: no convo found for %s"

    iget-object v2, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-wide v2, v0, Lcom/mplus/lib/bbs;->b:J

    invoke-direct {p0, v2, v3, p1}, Lcom/mplus/lib/bso;->a(JLcom/mplus/lib/bdk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    iget-wide v0, v0, Lcom/mplus/lib/bbs;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/mplus/lib/bso;->b(JLcom/mplus/lib/bdk;)Z

    move-result v0

    goto :goto_0
.end method
