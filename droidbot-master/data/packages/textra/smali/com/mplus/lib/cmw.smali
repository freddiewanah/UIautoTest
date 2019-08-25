.class public final Lcom/mplus/lib/cmw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mplus/lib/bdn;J)Lcom/mplus/lib/bit;
    .locals 3

    .prologue
    .line 351
    new-instance v1, Lcom/mplus/lib/bit;

    invoke-direct {v1}, Lcom/mplus/lib/bit;-><init>()V

    new-instance v0, Lcom/mplus/lib/cnv;

    invoke-direct {v0}, Lcom/mplus/lib/cnv;-><init>()V

    .line 354
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cnv;->a(Lcom/mplus/lib/bbz;)Lcom/mplus/lib/cnv;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p0}, Lcom/mplus/lib/cnv;->a(Ljava/lang/Iterable;)Lcom/mplus/lib/bdr;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cnv;

    .line 7089
    iget-object v0, v0, Lcom/mplus/lib/cnv;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bit;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/bit;

    move-result-object v0

    .line 351
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    .line 328
    iget-object v2, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/mplus/lib/dcw;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v3

    .line 332
    :try_start_0
    invoke-static {v2, v3}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;Ljava/io/File;)V

    .line 333
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 338
    :cond_1
    return-object p0
.end method

.method public static a(JLcom/mplus/lib/bbq;Z)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Lcom/mplus/lib/bce;->a(JZ)V

    .line 190
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mplus/lib/btj;->a(JLcom/mplus/lib/bbq;Z)V

    .line 191
    if-nez p3, :cond_0

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/bce;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbq;)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 195
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bsg;->a(Lcom/mplus/lib/bbq;)V

    .line 196
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bdn;)V
    .locals 3

    .prologue
    .line 4080
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 214
    invoke-static {p1}, Lcom/mplus/lib/bdp;->a(Lcom/mplus/lib/bdn;)Lcom/mplus/lib/bdp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Lcom/mplus/lib/bdp;Z)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bdn;Lcom/mplus/lib/cnf;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2}, Lcom/mplus/lib/cnf;->v()V

    .line 83
    invoke-static {p0}, Lcom/mplus/lib/bao;->c(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 84
    invoke-static {p1}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/cmw$2;

    invoke-direct {v1, p1}, Lcom/mplus/lib/cmw$2;-><init>(Lcom/mplus/lib/bdn;)V

    const-string v2, "lockMessages"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    if-eqz p2, :cond_0

    .line 136
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_lock_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 137
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p2}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 277
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbt;

    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bph;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v0, Lcom/mplus/lib/axb;->convo_unmuted_toast:I

    .line 284
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 291
    return-void

    .line 283
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->convo_muted_toast:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 299
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 300
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-wide v4, v0, Lcom/mplus/lib/bbz;->c:J

    .line 5246
    iget-object v0, v2, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 5937
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5938
    const-string v6, "pinned"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5939
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v6, "convos"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v0, v6, v3, v7, v8}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6889
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v5, v0, v10}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsg;->d()V

    .line 304
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v0, Lcom/mplus/lib/axb;->convo_pinned_toast:I

    .line 306
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 313
    return-void

    .line 305
    :cond_1
    sget v0, Lcom/mplus/lib/axb;->convo_unpinned_toast:I

    goto :goto_1
.end method

.method public static a(Lcom/mplus/lib/bbq;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 266
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bsg;->d()V

    .line 267
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bbq;)V

    .line 268
    return-void
.end method

.method public static a(Lcom/mplus/lib/bbz;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 253
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bbz;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->f(J)V

    .line 254
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bsg;->a(Lcom/mplus/lib/bbq;)V

    .line 255
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbq;)V

    .line 256
    return-void
.end method

.method public static a(Lcom/mplus/lib/bdn;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/cmw$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cmw$1;-><init>(Lcom/mplus/lib/bdn;)V

    const-string v2, "retryMessages"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    return-void
.end method

.method public static a(Lcom/mplus/lib/bit;)V
    .locals 5

    .prologue
    .line 7080
    sget-object v0, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 342
    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/axb;->message_list_cab_share_as_email_chooser_title:I

    .line 345
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/mplus/lib/axb;->message_list_cab_share_as_email_subject:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mplus/lib/bit;)V

    .line 348
    return-void
.end method

.method public static a(Lcom/mplus/lib/cnf;Lcom/mplus/lib/bdn;)V
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-wide v0, v0, Lcom/mplus/lib/bdk;->q:J

    .line 230
    invoke-static {p1}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/mplus/lib/cmw;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 233
    invoke-static {v2}, Lcom/mplus/lib/ui/integration/ContentSpec;->b(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 236
    invoke-static {p1}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 4356
    iget-object v3, p0, Lcom/mplus/lib/cnf;->m:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/SendText;->setText(Ljava/lang/CharSequence;)V

    .line 4357
    iget-object v2, p0, Lcom/mplus/lib/cnf;->b:Lcom/mplus/lib/cfk;

    new-instance v3, Lcom/mplus/lib/bhe;

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/bhe;-><init>(J)V

    .line 5070
    iget-object v0, v3, Lcom/mplus/lib/bhe;->a:Ljava/util/Calendar;

    .line 4357
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cfk;->a(Ljava/util/Calendar;)V

    .line 239
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 247
    invoke-static {v0}, Lcom/mplus/lib/cmw;->a(Lcom/mplus/lib/bbz;)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/mplus/lib/bit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;)",
            "Lcom/mplus/lib/bit;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v1, Lcom/mplus/lib/bit;

    invoke-direct {v1}, Lcom/mplus/lib/bit;-><init>()V

    .line 373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbz;

    .line 376
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/mplus/lib/axb;->message_cab_conversation_mentioned_in_email:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v7}, Lcom/mplus/lib/bbq;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bit;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/bit;

    .line 379
    new-instance v3, Lcom/mplus/lib/bca;

    invoke-direct {v3, v0}, Lcom/mplus/lib/bca;-><init>(Lcom/mplus/lib/bbz;)V

    .line 8059
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 8495
    iget-object v0, v0, Lcom/mplus/lib/bce;->g:Lcom/mplus/lib/bel;

    .line 8059
    invoke-virtual {v3}, Lcom/mplus/lib/bca;->a()Landroid/net/Uri;

    move-result-object v4

    .line 9075
    iget-object v0, v0, Lcom/mplus/lib/bel;->a:Lcom/mplus/lib/btf;

    .line 10067
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9075
    invoke-virtual {v0, v4}, Lcom/mplus/lib/btf;->d(Ljava/lang/String;)Z

    .line 383
    invoke-virtual {v3}, Lcom/mplus/lib/bca;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bit;->a(Landroid/net/Uri;)Lcom/mplus/lib/bit;

    goto :goto_0

    .line 387
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/cmw$3;

    invoke-direct {v1, p1}, Lcom/mplus/lib/cmw$3;-><init>(Lcom/mplus/lib/bdn;)V

    const-string v2, "unlockMessages"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->message_list_cab_unlock_toast:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 152
    :cond_0
    return-void
.end method

.method public static b(Lcom/mplus/lib/bdn;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 160
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 164
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/btj;->a(Lcom/mplus/lib/bdk;)V

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 168
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2638
    new-instance v1, Lcom/mplus/lib/bce$25;

    invoke-direct {v1, v0, p0, v2, v3}, Lcom/mplus/lib/bce$25;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdn;J)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 2889
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 171
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bce;->g(Lcom/mplus/lib/bbq;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->v(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v6}, Lcom/mplus/lib/bce;->a(JZ)V

    .line 175
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/mplus/lib/btj;->a(JLcom/mplus/lib/bbq;Z)V

    .line 176
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbq;)V

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 181
    iget-boolean v2, v0, Lcom/mplus/lib/bdk;->o:Z

    if-eqz v2, :cond_4

    .line 182
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v2

    .line 3431
    iget v3, v0, Lcom/mplus/lib/bdk;->f:I

    if-nez v3, :cond_5

    .line 3432
    iget-wide v4, v0, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bnj;->b(J)V

    goto :goto_2

    .line 3433
    :cond_5
    iget v3, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v3, v6, :cond_4

    .line 3434
    iget-wide v4, v0, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bnj;->c(J)V

    goto :goto_2

    .line 184
    :cond_6
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    goto/16 :goto_0
.end method
