.class public final Lcom/mplus/lib/bff;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static final b:Landroid/net/Uri;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/mplus/lib/bfc;

.field public final c:Lcom/mplus/lib/bfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "content://mms-sms/threadID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bff;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bfc;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p2, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    .line 78
    new-instance v0, Lcom/mplus/lib/bfg;

    invoke-direct {v0, p2}, Lcom/mplus/lib/bfg;-><init>(Lcom/mplus/lib/bfc;)V

    iput-object v0, p0, Lcom/mplus/lib/bff;->c:Lcom/mplus/lib/bfg;

    .line 79
    return-void
.end method

.method private a(Landroid/net/Uri;)J
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v4

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 431
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 434
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 432
    return-wide v2

    .line 434
    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 445
    new-instance v0, Lcom/mplus/lib/bfh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find or allocate a thread ID. Info: uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bfh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private a(Ljava/lang/String;JI)J
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12586
    new-instance v6, Lcom/mplus/lib/bfa;

    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    sget-object v2, Lcom/mplus/lib/bfa;->a:[Ljava/lang/String;

    .line 12589
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bff;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "thread_id = ? and type = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "_id desc limit 5"

    .line 12588
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/mplus/lib/bfa;-><init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V

    .line 576
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lcom/mplus/lib/bfa;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13093
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bfa;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    const/4 v1, 0x0

    .line 14058
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/mplus/lib/bfa;->getLong(I)J

    move-result-wide v2

    .line 577
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bcg;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15058
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bfa;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 580
    invoke-virtual {v6}, Lcom/mplus/lib/bfa;->close()V

    .line 582
    :goto_0
    return-wide v0

    .line 580
    :cond_1
    invoke-virtual {v6}, Lcom/mplus/lib/bfa;->close()V

    .line 582
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/mplus/lib/bfa;->close()V

    throw v0
.end method

.method private a(Landroid/net/Uri;ILcom/mplus/lib/bbq;)V
    .locals 6

    .prologue
    .line 551
    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 552
    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 10556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10559
    new-instance v2, Lcom/mplus/lib/bky;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bky;-><init>(Ljava/lang/String;)V

    .line 10561
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10562
    const-string v3, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10563
    const-string v3, "msg_id"

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10564
    const-string v3, "charset"

    .line 11090
    iget v4, v2, Lcom/mplus/lib/bky;->a:I

    .line 10564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10565
    const-string v3, "address"

    invoke-virtual {v2}, Lcom/mplus/lib/bky;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10566
    iget-object v2, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "addr"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 12058
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    goto :goto_0

    .line 553
    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 617
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://mms-sms/canonical-address/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 617
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 625
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 629
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 632
    :goto_0
    return-object v2

    .line 629
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static d(J)Lcom/mplus/lib/bbq;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 387
    new-instance v6, Lcom/mplus/lib/bbq;

    invoke-direct {v6}, Lcom/mplus/lib/bbq;-><init>()V

    .line 389
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    .line 390
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "simple"

    const-string v3, "true"

    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "recipient_ids"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 389
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 399
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const-string v0, " "

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/mplus/lib/bff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    new-instance v3, Lcom/mplus/lib/bbp;

    invoke-direct {v3, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 411
    return-object v6
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbq;Ljava/lang/String;IJJZZLjava/lang/String;I)J
    .locals 12

    .prologue
    .line 88
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/biq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const-string v2, "Txtr:syn"

    const-string v3, "%s: builtin db: insertSmsMessage(%s, %d, %s, %d)"

    int-to-long v4, p3

    .line 1699
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object p1, v6, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 93
    iget-object v6, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bff;->b(Lcom/mplus/lib/bbq;)J

    move-result-wide v8

    .line 3019
    if-nez p3, :cond_5

    const/4 v2, 0x1

    move v5, v2

    .line 100
    :goto_0
    const-wide/16 v2, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v7, 0x1

    if-ne p3, v7, :cond_1

    .line 103
    invoke-direct {p0, p2, v8, v9, v5}, Lcom/mplus/lib/bff;->a(Ljava/lang/String;JI)J

    move-result-wide v2

    .line 105
    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 106
    :goto_1
    if-eqz v4, :cond_7

    .line 107
    const-string v7, "Txtr:syn"

    const-string v10, "%s: builtin db: sent message does not exist, so insert now"

    invoke-static {v7, v10, p0, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v2, "address"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v4, "read"

    .line 3039
    if-eqz p9, :cond_8

    const/4 v2, 0x0

    .line 115
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v2, "body"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v2, "thread_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string v2, "date"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    const-string v2, "service_center"

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "date_sent"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    invoke-virtual {p0}, Lcom/mplus/lib/bff;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "sub_id"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v4, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 126
    const-string v4, "Txtr:syn"

    const-string v5, "%s: builtin db: created msg id=%d"

    invoke-static {v4, v5, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 130
    :cond_3
    if-eqz p8, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/bff;->a(J)V

    .line 133
    :cond_4
    return-wide v2

    .line 3019
    :cond_5
    const/4 v2, 0x2

    move v5, v2

    goto/16 :goto_0

    .line 105
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 109
    :cond_7
    const-string v7, "Txtr:syn"

    const-string v10, "%s: builtin db: sent message exists, msg id=%d"

    invoke-static {v7, v10, p0, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto/16 :goto_2

    .line 3039
    :cond_8
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 6

    .prologue
    .line 361
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 362
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 363
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    if-eqz v4, :cond_0

    .line 365
    new-instance v5, Lcom/mplus/lib/bbp;

    invoke-direct {v5, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/mplus/lib/bbq;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bbq;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bff;->c(Lcom/mplus/lib/bbq;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v5

    const-string v3, "locked = 1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 246
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 251
    return-object v6
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;JI)V

    .line 211
    return-void
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 495
    const-string v1, "read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    iget-object v1, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    return-void
.end method

.method public final a(Landroid/net/Uri;JI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    const-string v1, "locked"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    iget-object v1, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 491
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v10, 0x2710

    const/16 v6, 0x81

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    iget-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bff;->b(Lcom/mplus/lib/bbq;)J

    move-result-wide v4

    .line 149
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v0, "thread_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v4, "m_type"

    iget v0, p1, Lcom/mplus/lib/bdk;->g:I

    if-nez v0, :cond_4

    const/16 v0, 0x84

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v4, "read"

    iget-boolean v0, p1, Lcom/mplus/lib/bdk;->m:Z

    .line 4039
    if-eqz v0, :cond_5

    move v0, v1

    .line 152
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v0, "date"

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->j:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string v0, "ct_t"

    const-string v4, "application/vnd.wap.multipart.related"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v4, "msg_box"

    iget v0, p1, Lcom/mplus/lib/bdk;->g:I

    .line 5023
    if-nez v0, :cond_6

    move v0, v2

    .line 155
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v0, "v"

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string v0, "m_cls"

    const-string v4, "personal"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "pri"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v0, "rr"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v0, "d_rpt"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v0, "m_id"

    iget-object v4, p1, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "tr_id"

    invoke-virtual {p1}, Lcom/mplus/lib/bdk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/mplus/lib/bff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "sub_id"

    iget v4, p1, Lcom/mplus/lib/bdk;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/dbp;->a:Z

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->k:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "date_sent"

    iget-wide v4, p1, Lcom/mplus/lib/bdk;->k:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v4, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v5

    .line 169
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p1, Lcom/mplus/lib/bdk;->w:J

    .line 176
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 177
    add-int/lit8 v4, v1, 0x1

    .line 5509
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5510
    const-string v3, "mid"

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5512
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "part-"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5513
    const-string v8, "fn"

    iget-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5514
    const-string v1, "name"

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5515
    const-string v1, "ct"

    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6085
    iget-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v1

    .line 5517
    if-eqz v1, :cond_3

    .line 5523
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v1

    .line 5524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_2

    .line 5525
    const/4 v3, 0x0

    const/16 v8, 0x2710

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5527
    :cond_2
    const-string v3, "text"

    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    const-string v1, "chset"

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5531
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, "part"

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v7, v8}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v1

    .line 5532
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/mplus/lib/bdo;->h:J

    .line 7085
    iget-object v3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v3

    .line 5534
    if-nez v3, :cond_a

    .line 7539
    iget-object v3, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    .line 8183
    invoke-static {}, Lcom/mplus/lib/dbq;->a()V

    .line 8184
    iget-object v3, v3, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 8185
    sget-boolean v7, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 7540
    if-nez v3, :cond_8

    .line 7541
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open outputstream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 195
    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lcom/mplus/lib/bdk;->w:J

    throw v0

    .line 151
    :cond_4
    const/16 v0, 0x80

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 4039
    goto/16 :goto_1

    .line 5023
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    .line 5513
    goto/16 :goto_4

    .line 7543
    :cond_8
    :try_start_1
    iget-object v0, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-interface {v0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 7544
    if-nez v0, :cond_9

    .line 7545
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open inputstream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7547
    :cond_9
    invoke-static {v0, v3}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_a
    move v1, v4

    .line 177
    goto/16 :goto_3

    .line 180
    :cond_b
    const/16 v1, 0x89

    new-instance v3, Lcom/mplus/lib/bbq;

    new-instance v4, Lcom/mplus/lib/bbp;

    iget v0, p1, Lcom/mplus/lib/bdk;->g:I

    if-ne v0, v2, :cond_d

    const-string v0, "insert-address-token"

    :goto_5
    invoke-direct {v4, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-direct {p0, v5, v1, v3}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;ILcom/mplus/lib/bbq;)V

    .line 181
    const/16 v1, 0x97

    iget-object v3, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget v0, p1, Lcom/mplus/lib/bdk;->g:I

    if-ne v0, v2, :cond_e

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    iget v2, p1, Lcom/mplus/lib/bdk;->z:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/btt;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bbq;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-direct {p0, v5, v1, v0}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;ILcom/mplus/lib/bbq;)V

    .line 184
    iget-boolean v0, p1, Lcom/mplus/lib/bdk;->p:Z

    if-eqz v0, :cond_c

    .line 185
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->w:J

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bff;->b(J)V

    .line 190
    :cond_c
    return-void

    .line 180
    :cond_d
    iget-object v0, p1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    goto :goto_5

    .line 181
    :cond_e
    iget-object v0, p1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method

.method final declared-synchronized a()Z
    .locals 4

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bff;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfo;->a:Landroid/net/Uri;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "sub_id"

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bff;->d:Ljava/lang/Boolean;

    .line 279
    :cond_0
    sget-object v0, Lcom/mplus/lib/bff;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/mplus/lib/bff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    array-length v1, p1

    .line 602
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 603
    aget-object v2, p1, v0

    const-string v3, "sub_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    const-string v1, "_id"

    aput-object v1, p1, v0

    .line 611
    :cond_0
    return-object p1

    .line 602
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bbq;)J
    .locals 4

    .prologue
    .line 9449
    sget-object v0, Lcom/mplus/lib/bff;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9450
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 9451
    const-string v3, "recipient"

    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9452
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/mplus/lib/beu;
    .locals 7

    .prologue
    .line 287
    new-instance v6, Lcom/mplus/lib/beu;

    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfo;->a:Landroid/net/Uri;

    .line 288
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "simple"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/beu;->a:[Ljava/lang/String;

    const-string v3, "message_count != 0 and recipient_ids is not null and recipient_ids != \'\'"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/mplus/lib/beu;-><init>(Landroid/database/Cursor;)V

    .line 287
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 465
    if-nez p1, :cond_0

    move-object v0, v6

    .line 484
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 468
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 469
    goto :goto_0

    .line 10043
    :cond_1
    sget-object v0, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 471
    const-string v1, "DbBuiltin.lookupCanonicalAddress"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://mms-sms/canonical-address/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 475
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 478
    :try_start_2
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "Txtr:syn"

    const-string v2, "%s: can\'t get canonical address for %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v8

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v6

    .line 484
    goto :goto_0

    .line 478
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/mplus/lib/bff;->a(Landroid/net/Uri;JI)V

    .line 215
    return-void
.end method

.method public final b(Landroid/net/Uri;J)V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 501
    return-void
.end method

.method public final c(Lcom/mplus/lib/bbq;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 504
    sget-object v0, Lcom/mplus/lib/bfm;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bff;->b(Lcom/mplus/lib/bbq;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lcom/mplus/lib/bbq;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8298
    new-instance v6, Lcom/mplus/lib/beu;

    iget-object v0, p0, Lcom/mplus/lib/bff;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfo;->a:Landroid/net/Uri;

    .line 8299
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "simple"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/beu;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/mplus/lib/beu;-><init>(Landroid/database/Cursor;)V

    .line 350
    :try_start_0
    invoke-virtual {v6}, Lcom/mplus/lib/beu;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9038
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/mplus/lib/beu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bff;->a(Ljava/lang/String;)Lcom/mplus/lib/bbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 356
    invoke-virtual {v6}, Lcom/mplus/lib/beu;->close()V

    .line 353
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/mplus/lib/bbq;->b:Lcom/mplus/lib/bbq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-virtual {v6}, Lcom/mplus/lib/beu;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/mplus/lib/beu;->close()V

    throw v0
.end method
