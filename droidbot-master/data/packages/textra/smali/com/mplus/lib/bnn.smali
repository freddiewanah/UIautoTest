.class public final Lcom/mplus/lib/bnn;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bdk;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bbt;Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    .line 74
    iget-object v0, p3, Lcom/mplus/lib/bbt;->w:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bnn;->b:Z

    .line 75
    iget-object v0, p3, Lcom/mplus/lib/bbt;->x:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bnn;->c:Z

    .line 76
    iput-boolean p4, p0, Lcom/mplus/lib/bnn;->f:Z

    .line 77
    iget-object v0, p3, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    invoke-static {}, Lcom/mplus/lib/bpw;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bnn;->g:Z

    .line 79
    invoke-static {p2}, Lcom/mplus/lib/bnn;->b(Lcom/mplus/lib/bdk;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bnn;->d:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bnn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/bnn;->h:I

    .line 81
    iget v0, p0, Lcom/mplus/lib/bnn;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mplus/lib/axb;->you_have_n_unread_messages_one:I

    :goto_0
    iget v1, p0, Lcom/mplus/lib/bnn;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bnn;->c(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bnn;->e:Ljava/lang/String;

    .line 83
    return-void

    .line 81
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->you_have_n_unread_messages_other:I

    goto :goto_0
.end method

.method static a(Lcom/mplus/lib/bdo;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    new-instance v1, Lcom/mplus/lib/ddc;

    invoke-direct {v1, p1, p1}, Lcom/mplus/lib/ddc;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/mplus/lib/bdk;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bdk;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bce;->e(J)Lcom/mplus/lib/bdg;

    move-result-object v1

    .line 374
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v2

    .line 376
    iget-object v3, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iput-object v3, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 383
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 385
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 103
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 316
    iget-object v1, p0, Lcom/mplus/lib/bnn;->k:Landroid/content/Context;

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->b:Z

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/mplus/lib/axb;->wearable_action_label_reply:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 316
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->wearable_action_label_reply_to:I

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bdk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->b:Z

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->c:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdk;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bnn;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    .line 129
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bnn;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 324
    iget-object v1, p0, Lcom/mplus/lib/bnn;->k:Landroid/content/Context;

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/axb;->wearable_action_label_call:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->wearable_action_label_call_to:I

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/mplus/lib/bnn;->f()Lcom/mplus/lib/boi;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/boi;->b(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    .line 421
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d()Lcom/mplus/lib/fx;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->c:Z

    if-nez v0, :cond_1

    move-object v0, v1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bnn;->h:I

    if-le v0, v2, :cond_3

    .line 181
    new-instance v1, Lcom/mplus/lib/bni;

    invoke-direct {v1}, Lcom/mplus/lib/bni;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/bnn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 4403
    new-instance v3, Lcom/mplus/lib/dcq;

    invoke-direct {v3}, Lcom/mplus/lib/dcq;-><init>()V

    .line 4405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v5

    iget-wide v6, v0, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual {v5, v6, v7}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/mplus/lib/bnn;->k:Landroid/content/Context;

    sget v7, Lcom/mplus/lib/axc;->notification_timestamp:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 4406
    const-string v4, " "

    invoke-virtual {v3, v4}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 4408
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 185
    invoke-virtual {v1, v3}, Lcom/mplus/lib/bni;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bnn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bni;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdo;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 200
    new-instance v0, Lcom/mplus/lib/bnb;

    invoke-direct {v0}, Lcom/mplus/lib/bnb;-><init>()V

    .line 5018
    iput-object v1, v0, Lcom/mplus/lib/fp;->a:Landroid/graphics/Bitmap;

    .line 203
    iget-object v1, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v1, v1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mplus/lib/bnn;->b:Z

    if-eqz v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mplus/lib/axb;->dashclock_extension_title_from:I

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bnn;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v2, v2, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v3, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v3, v3, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bbq;->b(Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/fp;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fp;

    goto/16 :goto_0

    .line 211
    :cond_4
    new-instance v0, Lcom/mplus/lib/bnc;

    invoke-direct {v0}, Lcom/mplus/lib/bnc;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    .line 212
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bnn;->a(Lcom/mplus/lib/bdk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnc;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnn;->e:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Lcom/mplus/lib/fq;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final e()Landroid/app/Notification;
    .locals 8

    .prologue
    const/16 v6, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 283
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-wide v4, v1, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/mplus/lib/bce;->a(JII)Lcom/mplus/lib/bdg;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 282
    invoke-static {v0, v1}, Lcom/mplus/lib/bdn;->a(Lcom/mplus/lib/bdg;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 290
    new-instance v4, Lcom/mplus/lib/dcq;

    invoke-direct {v4}, Lcom/mplus/lib/dcq;-><init>()V

    .line 291
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 293
    const-string v1, "...\n\n"

    invoke-virtual {v4, v1}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 298
    if-eqz v1, :cond_1

    move v1, v3

    .line 304
    :goto_1
    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v6

    const-string v7, " "

    .line 305
    invoke-virtual {v6, v7}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v6

    .line 306
    invoke-virtual {v0, v3}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    goto :goto_0

    .line 301
    :cond_1
    const-string v6, "\n\n"

    invoke-virtual {v4, v6}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bnc;

    invoke-direct {v1}, Lcom/mplus/lib/bnc;-><init>()V

    .line 310
    invoke-virtual {v1, v4}, Lcom/mplus/lib/bnc;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fx;)Lcom/mplus/lib/bnd;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/fy;

    invoke-direct {v1}, Lcom/mplus/lib/fy;-><init>()V

    .line 5362
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mplus/lib/fy;->a(I)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fv;)Lcom/mplus/lib/bnd;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/mplus/lib/bnd;->b()Landroid/app/Notification;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final f()Lcom/mplus/lib/boi;
    .locals 6

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/mplus/lib/bnn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    move-object v1, v0

    .line 433
    :goto_0
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v2

    .line 434
    new-instance v3, Lcom/mplus/lib/boi;

    new-instance v4, Lcom/mplus/lib/bfu;

    sget v0, Lcom/mplus/lib/awv;->thumb_contact_pic_size_external:I

    .line 436
    invoke-static {v0}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v0

    invoke-direct {v4, v0}, Lcom/mplus/lib/bfu;-><init>(I)V

    new-instance v0, Lcom/mplus/lib/bol;

    invoke-direct {v0}, Lcom/mplus/lib/bol;-><init>()V

    iget v5, v2, Lcom/mplus/lib/cei;->a:I

    .line 6210
    iput v5, v0, Lcom/mplus/lib/boj;->a:I

    .line 438
    check-cast v0, Lcom/mplus/lib/bol;

    iget v5, v2, Lcom/mplus/lib/cei;->i:I

    .line 6216
    iput v5, v0, Lcom/mplus/lib/boj;->b:I

    .line 439
    check-cast v0, Lcom/mplus/lib/bol;

    iget v2, v2, Lcom/mplus/lib/cei;->h:I

    .line 440
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bol;->a(I)Lcom/mplus/lib/boj;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    .line 434
    return-object v3

    .line 432
    :cond_0
    sget-object v0, Lcom/mplus/lib/bbq;->b:Lcom/mplus/lib/bbq;

    move-object v1, v0

    goto :goto_0
.end method
