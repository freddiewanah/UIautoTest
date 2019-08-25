.class public final Lcom/mplus/lib/cqj;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/can;
.implements Lcom/mplus/lib/cln;


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/mplus/lib/bwe;

.field b:Lcom/mplus/lib/cqi;

.field private final c:Lcom/mplus/lib/cqt;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/mplus/lib/cqj$3;

    invoke-direct {v0}, Lcom/mplus/lib/cqj$3;-><init>()V

    sput-object v0, Lcom/mplus/lib/cqj;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;Lcom/mplus/lib/cqi;Lcom/mplus/lib/cqt;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 64
    iput-object p3, p0, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    .line 65
    iput-object p4, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    .line 67
    new-instance v0, Lcom/mplus/lib/bwe;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/bwe;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bxo;)V

    iput-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    .line 1091
    iput-object p0, v0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cqj;)Lcom/mplus/lib/cqt;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->d()[J

    move-result-object v0

    .line 264
    array-length v1, v0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    array-length v1, v0

    if-lez v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/mplus/lib/cqi;->d(I)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10034
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v4

    .line 273
    invoke-static {v0, v4, v5}, Lcom/mplus/lib/dem;->a([JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->c()Lcom/mplus/lib/bbz;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    sget-object v0, Lcom/mplus/lib/cqj;->e:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    :cond_2
    return-object v2
.end method

.method private g()Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v0

    .line 10287
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 10288
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 10289
    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->c(Lcom/mplus/lib/bbq;)V

    goto :goto_0

    .line 294
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v4, p0, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v4}, Lcom/mplus/lib/cqi;->d()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 216
    :goto_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bce;->a(Ljava/util/Collection;)Z

    move-result v4

    .line 217
    if-nez v4, :cond_0

    move v2, v1

    .line 219
    :cond_0
    if-eqz v4, :cond_1

    .line 9093
    iget-object v4, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 220
    invoke-static {v4}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v4

    sget v5, Lcom/mplus/lib/axb;->convolist_del_exist_locked_messages:I

    invoke-virtual {v4, v5}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v4

    .line 9095
    iput v1, v4, Lcom/mplus/lib/byw;->b:I

    .line 220
    invoke-virtual {v4}, Lcom/mplus/lib/byw;->c()V

    .line 222
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/mplus/lib/cqj$2;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/mplus/lib/cqj$2;-><init>(Lcom/mplus/lib/cqj;ZZLjava/util/Collection;)V

    const-string v0, "deleteConvos"

    invoke-direct {v1, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 247
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 248
    return-void

    :cond_2
    move v0, v2

    .line 215
    goto :goto_0
.end method

.method final a(Lcom/mplus/lib/bzd;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0}, Lcom/mplus/lib/bwe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bzd;->a(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v7

    .line 313
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move-object v4, v5

    move-object v6, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 314
    if-eqz v1, :cond_0

    .line 316
    iget-boolean v1, v0, Lcom/mplus/lib/bbz;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 317
    iget-boolean v0, v0, Lcom/mplus/lib/bbz;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v1, v3

    move-object v4, v0

    goto :goto_0

    .line 319
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v10, v0, Lcom/mplus/lib/bbz;->l:Z

    if-eq v9, v10, :cond_1

    move-object v6, v5

    .line 321
    :cond_1
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v0, v0, Lcom/mplus/lib/bbz;->m:Z

    if-eq v9, v0, :cond_f

    move-object v0, v5

    :goto_1
    move-object v4, v0

    .line 324
    goto :goto_0

    .line 327
    :cond_2
    sget v1, Lcom/mplus/lib/awx;->notifications_on:I

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bzd;->a(IZ)V

    .line 328
    sget v1, Lcom/mplus/lib/awx;->notifications_off:I

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bzd;->a(IZ)V

    .line 329
    sget v1, Lcom/mplus/lib/awx;->pin_on:I

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bzd;->a(IZ)V

    .line 330
    sget v1, Lcom/mplus/lib/awx;->pin_off:I

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    move v0, v2

    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bzd;->a(IZ)V

    .line 331
    sget v1, Lcom/mplus/lib/awx;->blacklist:I

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 10339
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 10340
    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 331
    :goto_6
    if-nez v0, :cond_d

    move v0, v2

    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bzd;->a(IZ)V

    .line 332
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_e

    :goto_8
    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/bzd;->a(IZ)V

    .line 335
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 336
    return-void

    :cond_8
    move v0, v3

    .line 327
    goto :goto_2

    :cond_9
    move v0, v3

    .line 328
    goto :goto_3

    :cond_a
    move v0, v3

    .line 329
    goto :goto_4

    :cond_b
    move v0, v3

    .line 330
    goto :goto_5

    :cond_c
    move v0, v3

    .line 10342
    goto :goto_6

    :cond_d
    move v0, v3

    .line 331
    goto :goto_7

    :cond_e
    move v2, v3

    .line 332
    goto :goto_8

    :cond_f
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final a(Lcom/mplus/lib/bzd;IZ)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mplus/lib/cqj;->b:Lcom/mplus/lib/cqi;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/cqi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mplus/lib/bxo;->b(IZ)V

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cqj;->a(Lcom/mplus/lib/bzd;)V

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/bzd;
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2097
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mplus/lib/bze;->b()Lcom/mplus/lib/bzd;

    move-result-object v12

    .line 2100
    iput-object p0, v12, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iput-object v12, v0, Lcom/mplus/lib/bwe;->b:Lcom/mplus/lib/bzd;

    .line 116
    sget v0, Lcom/mplus/lib/awx;->up_item:I

    sget v2, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 117
    sget v6, Lcom/mplus/lib/awx;->notifications_on:I

    sget v8, Lcom/mplus/lib/aww;->actionbar_notifications_on:I

    sget v9, Lcom/mplus/lib/axb;->convolist_cab_notifications_on:I

    move v7, v1

    move v10, v1

    move v11, v1

    invoke-static/range {v6 .. v11}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 118
    sget v6, Lcom/mplus/lib/awx;->notifications_off:I

    sget v8, Lcom/mplus/lib/aww;->actionbar_notifications_off:I

    sget v9, Lcom/mplus/lib/axb;->convolist_cab_notifications_off:I

    move v7, v1

    move v10, v1

    move v11, v1

    invoke-static/range {v6 .. v11}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 119
    sget v0, Lcom/mplus/lib/awx;->pin_on:I

    sget v2, Lcom/mplus/lib/aww;->pin_on:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 120
    sget v0, Lcom/mplus/lib/awx;->pin_off:I

    sget v2, Lcom/mplus/lib/aww;->pin_off:I

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 121
    sget v0, Lcom/mplus/lib/awx;->delete:I

    sget v2, Lcom/mplus/lib/aww;->ic_delete_black_24dp:I

    sget v3, Lcom/mplus/lib/axb;->convolist_cab_delete:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 122
    sget v0, Lcom/mplus/lib/awx;->per_contact_settings:I

    sget v2, Lcom/mplus/lib/axb;->settings_per_contact_settings_title:I

    invoke-static {v0, v2}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 123
    sget v0, Lcom/mplus/lib/awx;->blacklist:I

    sget v2, Lcom/mplus/lib/axb;->settings_blacklist_title:I

    invoke-static {v0, v2}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 124
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    sget v2, Lcom/mplus/lib/axb;->message_list_cab_share_as_email:I

    invoke-static {v0, v2}, Lcom/mplus/lib/bzg;->a(II)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 126
    invoke-virtual {p0, v12}, Lcom/mplus/lib/cqj;->a(Lcom/mplus/lib/bzd;)V

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v2, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    sget v0, Lcom/mplus/lib/awx;->delete:I

    invoke-virtual {v12, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    .line 129
    iput-boolean v1, p0, Lcom/mplus/lib/cqj;->d:Z

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/cqt;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqt;->b(Z)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    .line 2139
    iget-object v2, v0, Lcom/mplus/lib/cqt;->c:Lcom/mplus/lib/cle;

    .line 3035
    iput-boolean v1, v2, Lcom/mplus/lib/cle;->a:Z

    .line 2140
    iget-object v1, v0, Lcom/mplus/lib/cqt;->i:Lcom/mplus/lib/cqq;

    iput-object v1, v0, Lcom/mplus/lib/cqt;->k:Lcom/mplus/lib/cqq;

    .line 2141
    iget-object v0, v0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    .line 3273
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2141
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 137
    return-object v12
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cqt;->b(Z)V

    .line 143
    iget-boolean v0, p0, Lcom/mplus/lib/cqj;->d:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cqj$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cqj$1;-><init>(Lcom/mplus/lib/cqj;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0}, Lcom/mplus/lib/cmh;->a()V

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bwe;->a(Z)V

    .line 156
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cqj;->c:Lcom/mplus/lib/cqt;

    .line 4145
    iget-object v1, v0, Lcom/mplus/lib/cqt;->h:Lcom/mplus/lib/cqq;

    iput-object v1, v0, Lcom/mplus/lib/cqt;->k:Lcom/mplus/lib/cqq;

    .line 4146
    iget-object v0, v0, Lcom/mplus/lib/cqt;->d:Lcom/facebook/rebound/f;

    .line 4273
    const-wide/16 v2, 0x0

    .line 4146
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    .line 2063
    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->f()Z

    move-result v0

    .line 107
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 180
    :try_start_0
    sget v0, Lcom/mplus/lib/awx;->notifications_on:I

    if-ne v1, v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/mplus/lib/cqj;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/cqj;->g()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    :goto_0
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    .line 205
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    :try_start_1
    sget v0, Lcom/mplus/lib/awx;->notifications_off:I

    if-ne v1, v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/mplus/lib/cqj;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/cqj;->g()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;)V
    :try_end_1
    .catch Lcom/mplus/lib/bud; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/cqj;->q()Lcom/mplus/lib/bzz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v0}, Lcom/mplus/lib/bxo;->c()V

    goto :goto_1

    .line 184
    :cond_3
    :try_start_3
    sget v0, Lcom/mplus/lib/awx;->pin_on:I

    if-ne v1, v0, :cond_5

    .line 185
    invoke-virtual {p0}, Lcom/mplus/lib/cqj;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;ZLjava/util/List;)V
    :try_end_3
    .catch Lcom/mplus/lib/bud; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    sget v2, Lcom/mplus/lib/awx;->delete:I

    if-eq v1, v2, :cond_4

    sget v2, Lcom/mplus/lib/awx;->overflow_item:I

    if-eq v1, v2, :cond_4

    .line 203
    iget-object v1, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v1, v1, Lcom/mplus/lib/bwe;->a:Lcom/mplus/lib/bxo;

    invoke-virtual {v1}, Lcom/mplus/lib/bxo;->c()V

    :cond_4
    throw v0

    .line 186
    :cond_5
    :try_start_4
    sget v0, Lcom/mplus/lib/awx;->pin_off:I

    if-ne v1, v0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/mplus/lib/cqj;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/cmw;->a(Landroid/content/Context;ZLjava/util/List;)V

    goto :goto_0

    .line 188
    :cond_6
    sget v0, Lcom/mplus/lib/awx;->delete:I

    if-ne v1, v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/mplus/lib/cqj;->a:Lcom/mplus/lib/bwe;

    iget-object v0, v0, Lcom/mplus/lib/bwe;->c:Lcom/mplus/lib/cmh;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cmh;->a(Lcom/mplus/lib/cln;)Z

    goto :goto_0

    .line 190
    :cond_7
    sget v0, Lcom/mplus/lib/awx;->per_contact_settings:I

    if-ne v1, v0, :cond_8

    .line 5093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 191
    invoke-direct {p0}, Lcom/mplus/lib/cqj;->g()Lcom/mplus/lib/bbq;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->a(Landroid/content/Context;Lcom/mplus/lib/bbq;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 5298
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mplus/lib/cqj;->d:Z

    .line 6093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 5300
    invoke-static {v2}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v2

    .line 5301
    invoke-interface {v2, v0}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 192
    :cond_8
    sget v0, Lcom/mplus/lib/awx;->blacklist:I

    if-ne v1, v0, :cond_9

    .line 193
    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Ljava/util/List;)V

    .line 7093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 194
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v2, Lcom/mplus/lib/axb;->convolist_cab_blacklist_toast:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 7095
    const/4 v2, 0x1

    iput v2, v0, Lcom/mplus/lib/byw;->b:I

    .line 194
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto/16 :goto_0

    .line 195
    :cond_9
    sget v0, Lcom/mplus/lib/awx;->share_as_email:I

    if-ne v1, v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/mplus/lib/cqj;->e()Ljava/util/List;

    move-result-object v0

    .line 8095
    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Ljava/util/List;)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 8094
    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bit;)V
    :try_end_4
    .catch Lcom/mplus/lib/bud; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
