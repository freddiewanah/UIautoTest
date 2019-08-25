.class final Lcom/mplus/lib/bcg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bcg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdv;

.field final synthetic b:Lcom/mplus/lib/ddn;

.field final synthetic c:Lcom/mplus/lib/bcg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bcg;Lcom/mplus/lib/bdv;Lcom/mplus/lib/ddn;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    iput-object p2, p0, Lcom/mplus/lib/bcg$3;->a:Lcom/mplus/lib/bdv;

    iput-object p3, p0, Lcom/mplus/lib/bcg$3;->b:Lcom/mplus/lib/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 733
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    .line 1057
    iget-object v2, v2, Lcom/mplus/lib/bcg;->a:Lcom/mplus/lib/btj;

    .line 733
    invoke-virtual {v2}, Lcom/mplus/lib/btj;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 734
    const-string v0, "Txtr:syn"

    const-string v1, "%s: skipping consistency check, because app is in process of syncing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    .line 2057
    iget-object v2, v2, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 738
    const-string v3, "id_map"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 739
    const-string v0, "Txtr:syn"

    const-string v1, "%s: skipping consistency check, because id_map table doesn\'t exist yet"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 812
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 747
    :cond_2
    :try_start_1
    new-instance v2, Lcom/mplus/lib/bcr;

    iget-object v3, p0, Lcom/mplus/lib/bcg$3;->a:Lcom/mplus/lib/bdv;

    const-string v4, "select _id, kind, our_convo_id, our_id, builtin_id, queue_id from id_map idm where not exists (select 1 from messages msg cross join convos con on (msg.convo_id = con._id) where msg.kind = idm.kind and msg._id = idm.our_id and con._id = our_convo_id)"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/bcr;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 759
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/mplus/lib/bcr;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 760
    const-string v0, "Txtr:syn"

    const-string v3, "%s: orphan id_map record: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/bcr;->a()Lcom/mplus/lib/bth;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 761
    goto :goto_1

    .line 764
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/mplus/lib/bcr;->close()V

    .line 770
    new-instance v2, Lcom/mplus/lib/bdg;

    iget-object v3, p0, Lcom/mplus/lib/bcg$3;->a:Lcom/mplus/lib/bdv;

    const-string v4, "select msg._id, msg.text, msg.ts, msg.direction, msg.failed, msg.convo_id, msg.delivery_info, msg.kind, null, msg.locked, con.participants, msg.originator, msg.mms_unique_id, msg.part_content_type, msg.part_mms_state, msg.queue_id, msg.message_center_ts, msg.part_name, msg.part_filename, msg.ts_to_send, msg.message_center_address, msg.part_body_policy, msg.sub_id, msg.unread from messages msg cross join convos con on (msg.convo_id = con._id) where not exists (select 1 from id_map idm where msg.kind = idm.kind and msg._id = idm.our_id and con._id = our_convo_id)"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    .line 3057
    iget-object v4, v4, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 780
    iget-object v4, v4, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    iget-object v5, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    .line 4057
    iget-object v5, v5, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 780
    iget-object v5, v5, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 782
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 784
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->f()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bbq;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4124
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v3

    .line 785
    if-ne v3, v1, :cond_5

    .line 5045
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v3

    .line 785
    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5124
    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v3

    .line 786
    if-ne v3, v1, :cond_6

    .line 6045
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v3

    .line 786
    if-ne v3, v1, :cond_6

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->g()I

    move-result v3

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_4

    .line 6124
    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v3

    .line 787
    if-nez v3, :cond_7

    .line 7045
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v3

    .line 787
    if-ne v3, v1, :cond_7

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->g()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_4

    .line 788
    :cond_7
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 792
    const-string v0, "Txtr:syn"

    const-string v3, "%s: msg without id_map record: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    .line 793
    goto :goto_2

    .line 764
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/mplus/lib/bcr;->close()V

    throw v0

    .line 796
    :cond_8
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    .line 801
    if-eqz v0, :cond_a

    .line 802
    iget-object v0, p0, Lcom/mplus/lib/bcg$3;->b:Lcom/mplus/lib/ddn;

    iget-wide v0, v0, Lcom/mplus/lib/ddn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 803
    iget-object v0, p0, Lcom/mplus/lib/bcg$3;->b:Lcom/mplus/lib/ddn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/ddn;->a:J

    goto/16 :goto_0

    .line 796
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    .line 804
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mplus/lib/bcg$3;->b:Lcom/mplus/lib/ddn;

    iget-wide v2, v2, Lcom/mplus/lib/ddn;->a:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/mplus/lib/bcg$3;->c:Lcom/mplus/lib/bcg;

    .line 7057
    invoke-virtual {v4}, Lcom/mplus/lib/bcg;->c()J

    move-result-wide v4

    .line 804
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 805
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Inconsistency has existed for too long"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/RuntimeException;)V

    goto/16 :goto_0

    .line 807
    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/bcg$3;->b:Lcom/mplus/lib/ddn;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/mplus/lib/ddn;->a:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method
