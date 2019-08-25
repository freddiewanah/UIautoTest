.class public final Lcom/mplus/lib/cmx;
.super Lcom/mplus/lib/cdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mplus/lib/cdb;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bzz;J)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/mplus/lib/cmx;

    invoke-direct {v0}, Lcom/mplus/lib/cmx;-><init>()V

    .line 40
    new-instance v1, Lcom/mplus/lib/dcc;

    invoke-direct {v1}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v2, "msgId"

    .line 41
    invoke-virtual {v1, v2, p1, p2}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;J)Lcom/mplus/lib/dcc;

    move-result-object v1

    .line 1072
    iget-object v1, v1, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmx;->f(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cmx;->a(Lcom/mplus/lib/bzz;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 70
    sget v0, Lcom/mplus/lib/awy;->message_details_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/mplus/lib/cps;

    sget v0, Lcom/mplus/lib/awx;->details:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    invoke-direct {v2, v0}, Lcom/mplus/lib/cps;-><init>(Lcom/mplus/lib/cap;)V

    .line 73
    new-instance v3, Lcom/mplus/lib/cpu;

    .line 1074
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/cmx;->R()Lcom/mplus/lib/dcd;

    move-result-object v4

    const-string v5, "msgId"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dcd;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/mplus/lib/cpu;-><init>(Landroid/content/Context;J)V

    .line 1083
    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1086
    sget v0, Lcom/mplus/lib/axb;->message_details_type_title:I

    .line 1088
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v4

    .line 2268
    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    .line 1274
    if-nez v0, :cond_3

    .line 1275
    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1088
    :goto_0
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;

    move-result-object v0

    sget v4, Lcom/mplus/lib/axb;->message_details_carrier_title:I

    .line 1091
    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v4

    .line 1092
    invoke-static {}, Lcom/mplus/lib/bts;->a()Lcom/mplus/lib/bts;

    move-result-object v0

    iget-object v5, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v5, v5, Lcom/mplus/lib/bdk;->z:I

    .line 4095
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-lt v6, v7, :cond_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 4096
    :cond_0
    const/4 v0, 0x0

    .line 1092
    :goto_1
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v0

    .line 1093
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/btt;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(Z)Lcom/mplus/lib/cps;

    move-result-object v0

    sget v4, Lcom/mplus/lib/axb;->message_details_sim_slot_title:I

    .line 1096
    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    .line 1097
    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->c()I

    move-result v0

    if-ltz v0, :cond_c

    sget v0, Lcom/mplus/lib/axb;->message_details_sim_slot:I

    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->c()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v0

    .line 1098
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/btt;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(Z)Lcom/mplus/lib/cps;

    move-result-object v0

    sget v4, Lcom/mplus/lib/axb;->message_details_sent_title:I

    .line 1101
    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v6, v5, Lcom/mplus/lib/bdk;->k:J

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/bis;->c(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v4

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->g:I

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->k:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->k:J

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v8, v0, Lcom/mplus/lib/bdk;->j:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(Z)Lcom/mplus/lib/cps;

    move-result-object v4

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->g:I

    if-nez v0, :cond_e

    sget v0, Lcom/mplus/lib/axb;->message_details_received_title:I

    .line 1104
    :goto_4
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-wide v6, v5, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/bis;->c(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v4

    .line 5287
    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->g:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->r:I

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 5288
    invoke-static {v0, v5}, Lcom/mplus/lib/dem;->a(I[I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->r:I

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    .line 5289
    invoke-static {v0, v5}, Lcom/mplus/lib/dem;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    const/4 v0, 0x1

    .line 1104
    :goto_5
    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(Z)Lcom/mplus/lib/cps;

    move-result-object v0

    sget v4, Lcom/mplus/lib/axb;->message_details_delivered_title:I

    .line 1107
    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(I)Lcom/mplus/lib/cps;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/bis;->c(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_11

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v4, v0}, Lcom/mplus/lib/cps;->a(Z)Lcom/mplus/lib/cps;

    move-result-object v4

    .line 5307
    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->g:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_12

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    iget-object v5, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v5, v5, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->size()I

    move-result v5

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    .line 1111
    :goto_8
    iget-object v5, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v5, v5, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 1112
    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/cpu$1;

    invoke-direct {v6, v3}, Lcom/mplus/lib/cpu$1;-><init>(Lcom/mplus/lib/cpu;)V

    .line 6084
    if-eqz v0, :cond_13

    .line 6087
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6088
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6089
    invoke-interface {v6, v4, v0}, Lcom/mplus/lib/cpt;->a(Lcom/mplus/lib/cps;Ljava/lang/Object;)V

    goto :goto_9

    .line 1278
    :cond_3
    iget-object v5, v3, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    .line 3264
    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    iget-object v0, v3, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 1279
    :goto_a
    if-eqz v0, :cond_7

    sget v0, Lcom/mplus/lib/axb;->message_details_type_detail_bulk:I

    :goto_b
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1282
    invoke-virtual {v3}, Lcom/mplus/lib/cpu;->a()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1278
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3264
    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    .line 1279
    :cond_7
    sget v0, Lcom/mplus/lib/axb;->message_details_type_detail_chat:I

    goto :goto_b

    .line 4101
    :cond_8
    invoke-virtual {v0, v5}, Lcom/mplus/lib/bts;->f(I)Lcom/mplus/lib/btr;

    move-result-object v6

    .line 4102
    if-eqz v6, :cond_9

    .line 5055
    iget-object v0, v6, Lcom/mplus/lib/btr;->c:Ljava/lang/CharSequence;

    .line 4103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4106
    :cond_9
    invoke-virtual {v0}, Lcom/mplus/lib/bts;->e()Lcom/mplus/lib/btq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btq;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btp;

    .line 4107
    iget v7, v0, Lcom/mplus/lib/btp;->a:I

    if-ne v7, v5, :cond_a

    .line 4108
    iget-object v0, v0, Lcom/mplus/lib/btp;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 4111
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1097
    :cond_c
    sget v0, Lcom/mplus/lib/axb;->message_details_sim_missing:I

    goto/16 :goto_2

    .line 1101
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    sget v0, Lcom/mplus/lib/axb;->message_details_sent_title:I

    goto/16 :goto_4

    .line 5289
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 1104
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1107
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 5307
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 75
    :cond_13
    invoke-virtual {v3, v2}, Lcom/mplus/lib/cpu;->a(Lcom/mplus/lib/cps;)Lcom/mplus/lib/cpu;

    .line 78
    return-object v1

    .line 5287
    :array_0
    .array-data 4
        0x64
        0x6e
    .end array-data

    .line 5288
    :array_1
    .array-data 4
        0x3fc
        0x3fe
        0x401
    .end array-data
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/mplus/lib/cdb;->i(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/mplus/lib/axb;->message_details_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cmx;->d(I)V

    .line 58
    invoke-virtual {p0}, Lcom/mplus/lib/cmx;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/mplus/lib/axb;->common_dialog_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cmx;->b(Landroid/view/View;)V

    .line 62
    return-void
.end method
