.class public final Lcom/mplus/lib/cme;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/can;
.implements Lcom/mplus/lib/cln;


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/mplus/lib/bwe;

.field private final b:Lcom/mplus/lib/cnf;

.field private c:Lcom/mplus/lib/bwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/mplus/lib/cme$2;

    invoke-direct {v0}, Lcom/mplus/lib/cme$2;-><init>()V

    sput-object v0, Lcom/mplus/lib/cme;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cnf;Lcom/mplus/lib/bxo;Lcom/mplus/lib/bwf;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 58
    iput-object p2, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    .line 59
    iput-object p4, p0, Lcom/mplus/lib/cme;->c:Lcom/mplus/lib/bwf;

    .line 61
    new-instance v0, Lcom/mplus/lib/bwe;

    invoke-direct {v0, p1, p3}, Lcom/mplus/lib/bwe;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;)V

    iput-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    .line 1091
    iput-object p0, v0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    .line 63
    return-void
.end method

.method private a(Lcom/mplus/lib/bzd;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    .line 10174
    iget-object v0, p1, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    .line 289
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    .line 10584
    iget-object v2, v2, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 289
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cme;->a(Lcom/mplus/lib/bzf;Lcom/mplus/lib/bdn;Lcom/mplus/lib/bbq;)V

    .line 292
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 293
    return-void
.end method

.method protected static a(Lcom/mplus/lib/bzf;Lcom/mplus/lib/bdn;Lcom/mplus/lib/bbq;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/mplus/lib/cnw;

    invoke-direct {v0}, Lcom/mplus/lib/cnw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cnw;->a(Ljava/lang/Iterable;)Lcom/mplus/lib/bdr;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cnw;

    .line 8035
    iget v0, v0, Lcom/mplus/lib/cnw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v2, v3

    .line 8252
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v5

    move v1, v4

    .line 8253
    :goto_1
    if-ge v1, v5, :cond_3

    .line 8254
    invoke-virtual {p1, v1}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 8255
    iget v6, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v6, v3, :cond_2

    iget-object v6, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v6}, Lcom/mplus/lib/bdp;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    invoke-static {v0}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdo;)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    .line 8262
    :goto_2
    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v8

    move v7, v4

    .line 8263
    :goto_3
    if-ge v7, v8, :cond_6

    .line 8264
    invoke-virtual {p1, v7}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 8268
    iget v1, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v1, v3, :cond_f

    move v6, v4

    .line 8269
    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v1}, Lcom/mplus/lib/bdp;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 8270
    iget-object v1, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bdo;

    .line 8271
    iget-object v9, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v0, v3

    .line 8277
    :goto_5
    if-nez v0, :cond_5

    move v0, v4

    .line 178
    :goto_6
    invoke-virtual {p2}, Lcom/mplus/lib/bbq;->c()Z

    move-result v6

    .line 181
    sget v7, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mplus/lib/bdn;->size()I

    move-result v8

    if-le v1, v8, :cond_7

    move v1, v3

    :goto_7
    invoke-virtual {p0, v7, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 182
    sget v7, Lcom/mplus/lib/awx;->forward:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v5, :cond_8

    move v1, v3

    :goto_8
    invoke-virtual {p0, v7, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 183
    sget v1, Lcom/mplus/lib/awx;->copy:I

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 184
    sget v1, Lcom/mplus/lib/awx;->start_partial_copy:I

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 185
    sget v1, Lcom/mplus/lib/awx;->save:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v2

    if-lez v2, :cond_9

    if-eqz v0, :cond_9

    move v0, v3

    :goto_9
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 186
    sget v1, Lcom/mplus/lib/awx;->lock:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 187
    sget v1, Lcom/mplus/lib/awx;->unlock:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :goto_b
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 188
    sget v1, Lcom/mplus/lib/awx;->retry_send:I

    if-nez v6, :cond_c

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->c()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    :goto_c
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 189
    sget v0, Lcom/mplus/lib/awx;->info:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->d()Lcom/mplus/lib/bdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 190
    sget v0, Lcom/mplus/lib/awx;->forward:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->c()Lcom/mplus/lib/bdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 191
    sget v1, Lcom/mplus/lib/awx;->send_again:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v5, :cond_d

    move v0, v3

    :goto_d
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 192
    sget v0, Lcom/mplus/lib/awx;->edit_scheduled:I

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {p1}, Lcom/mplus/lib/bdn;->d()Lcom/mplus/lib/bdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-ne v1, v3, :cond_e

    :goto_e
    invoke-virtual {p0, v0, v3}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 193
    return-void

    :cond_1
    move v2, v4

    .line 174
    goto/16 :goto_0

    .line 8253
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v5, v3

    .line 8258
    goto/16 :goto_2

    .line 8269
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_4

    .line 8263
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 8282
    goto/16 :goto_6

    :cond_7
    move v1, v4

    .line 181
    goto/16 :goto_7

    :cond_8
    move v1, v4

    .line 182
    goto/16 :goto_8

    :cond_9
    move v0, v4

    .line 185
    goto/16 :goto_9

    :cond_a
    move v0, v4

    .line 186
    goto/16 :goto_a

    :cond_b
    move v0, v4

    .line 187
    goto :goto_b

    :cond_c
    move v0, v4

    .line 188
    goto :goto_c

    :cond_d
    move v0, v4

    .line 191
    goto :goto_d

    :cond_e
    move v3, v4

    .line 192
    goto :goto_e

    :cond_f
    move v0, v4

    goto/16 :goto_5
.end method

.method private d()Lcom/mplus/lib/bdn;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    .line 9584
    iget-object v1, v1, Lcom/mplus/lib/cnf;->l:Lcom/mplus/lib/bbq;

    .line 243
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/mplus/lib/cme;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bdn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 204
    invoke-static {v1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    sget v2, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v1

    .line 9095
    const/4 v2, 0x1

    iput v2, v1, Lcom/mplus/lib/byw;->b:I

    .line 204
    invoke-virtual {v1}, Lcom/mplus/lib/byw;->c()V

    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 9210
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9211
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mplus/lib/cme$1;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/cme$1;-><init>(Lcom/mplus/lib/cme;Lcom/mplus/lib/bdn;)V

    const-string v0, "deleteMessages"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9220
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9222
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 207
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzd;IZ)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/mplus/lib/cme;->a(Lcom/mplus/lib/bzd;)V

    .line 125
    return-void
.end method

.method public final b()Lcom/mplus/lib/bzd;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mplus/lib/bze;->b()Lcom/mplus/lib/bzd;

    move-result-object v6

    .line 1100
    iput-object p0, v6, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iput-object v6, v0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    .line 88
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    sget v2, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 89
    sget v0, Lcom/mplus/lib/awx;->delete:I

    sget v2, Lcom/mplus/lib/aww;->ic_delete_black_24dp:I

    sget v3, Lcom/mplus/lib/axb;->message_list_cab_delete:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 90
    sget v0, Lcom/mplus/lib/awx;->edit_scheduled:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_edit_scheduled:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 91
    sget v0, Lcom/mplus/lib/awx;->retry_send:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_retry_send:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 92
    sget v0, Lcom/mplus/lib/awx;->send_again:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_send_again:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 93
    sget v0, Lcom/mplus/lib/awx;->copy:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_copy:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 94
    sget v0, Lcom/mplus/lib/awx;->save:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_save:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 95
    sget v0, Lcom/mplus/lib/awx;->forward:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_forward:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 96
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_share_as_email:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 97
    sget v0, Lcom/mplus/lib/awx;->lock:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_lock:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 98
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_unlock:I

    invoke-static {v0, v1}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 100
    invoke-direct {p0, v6}, Lcom/mplus/lib/cme;->a(Lcom/mplus/lib/bzd;)V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v1, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    sget v0, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 104
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cme;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->a(Lcom/mplus/lib/bzz;)V

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cme;->c:Lcom/mplus/lib/bwf;

    invoke-interface {v0}, Lcom/mplus/lib/bwf;->b()V

    .line 109
    return-object v6
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cme;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->b(Lcom/mplus/lib/bzz;)V

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/mplus/lib/cme;->c:Lcom/mplus/lib/bwf;

    invoke-interface {v0}, Lcom/mplus/lib/bwf;->c()V

    .line 119
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 138
    :try_start_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-ne v1, v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    :goto_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 140
    :cond_2
    :try_start_1
    sget v0, Lcom/mplus/lib/awx;->retry_send:I

    if-ne v1, v0, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->c()Lcom/mplus/lib/bdn;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bdn;)V
    :try_end_1
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/cme;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    goto :goto_1

    .line 142
    :cond_3
    :try_start_3
    sget v0, Lcom/mplus/lib/awx;->send_again:I

    if-ne v1, v0, :cond_5

    .line 143
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    .line 2067
    invoke-static {v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    .line 2068
    invoke-interface {v2}, Lcom/mplus/lib/byd;->f()Lcom/mplus/lib/ckk;

    move-result-object v4

    .line 2394
    iget-object v4, v4, Lcom/mplus/lib/ckk;->c:Lcom/mplus/lib/ui/common/SendText;

    .line 2068
    invoke-virtual {v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lcom/mplus/lib/bud; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    sget v2, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v2, :cond_4

    sget v2, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v2, :cond_4

    .line 164
    iget-object v1, p0, Lcom/mplus/lib/cme;->a:Lcom/mplus/lib/bwe;

    iget-object v1, v1, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v1}, Lcom/mplus/lib/bxo;->c()V

    :cond_4
    throw v0

    .line 144
    :cond_5
    :try_start_4
    sget v0, Lcom/mplus/lib/awx;->copy:I

    if-ne v1, v0, :cond_6

    .line 3093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 145
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 3203
    new-instance v3, Lcom/mplus/lib/cnu;

    invoke-direct {v3}, Lcom/mplus/lib/cnu;-><init>()V

    .line 3204
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cnu;->a(Ljava/lang/Iterable;)Lcom/mplus/lib/bdr;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cnu;

    .line 4045
    iget-object v0, v0, Lcom/mplus/lib/cnu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3204
    const/4 v3, 0x0

    .line 3203
    invoke-static {v2, v0, v3}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    goto/16 :goto_0

    .line 146
    :cond_6
    sget v0, Lcom/mplus/lib/awx;->save:I

    if-ne v1, v0, :cond_7

    .line 4093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 147
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;)V

    goto/16 :goto_0

    .line 148
    :cond_7
    sget v0, Lcom/mplus/lib/awx;->forward:I

    if-ne v1, v0, :cond_8

    .line 5093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 149
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Lcom/mplus/lib/cnf;)V

    goto/16 :goto_0

    .line 150
    :cond_8
    sget v0, Lcom/mplus/lib/awx;->edit_scheduled:I

    if-ne v1, v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/cnf;Lcom/mplus/lib/bdn;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    if-ne v1, v0, :cond_a

    .line 153
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cme;->b:Lcom/mplus/lib/cnf;

    .line 5617
    iget-wide v2, v2, Lcom/mplus/lib/cnf;->j:J

    .line 6089
    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bdn;J)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 6088
    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bit;)V

    goto/16 :goto_0

    .line 154
    :cond_a
    sget v0, Lcom/mplus/lib/awx;->lock:I

    if-ne v1, v0, :cond_b

    .line 6093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->b()Lcom/mplus/lib/bdn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V

    goto/16 :goto_0

    .line 156
    :cond_b
    sget v0, Lcom/mplus/lib/awx;->unlock:I

    if-ne v1, v0, :cond_0

    .line 7093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 157
    invoke-direct {p0}, Lcom/mplus/lib/cme;->d()Lcom/mplus/lib/bdn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bdn;->a()Lcom/mplus/lib/bdn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->b(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
    :try_end_4
    .catch Lcom/mplus/lib/bud; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
