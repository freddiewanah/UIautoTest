.class public final Lcom/mplus/lib/bkh;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private static a()Lcom/mplus/lib/bkc;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2399
    iget-object v0, v0, Lcom/mplus/lib/bce;->e:Lcom/mplus/lib/bfs;

    .line 3035
    new-instance v9, Lcom/mplus/lib/bfr;

    iget-object v0, v0, Lcom/mplus/lib/bfs;->a:Lcom/mplus/lib/bfc;

    sget-object v1, Lcom/mplus/lib/bfq;->a:Landroid/net/Uri;

    sget-object v2, Lcom/mplus/lib/bfr;->a:[Ljava/lang/String;

    const-string v3, "current IS NOT NULL"

    sget-object v6, Lcom/mplus/lib/bfs;->b:Lcom/mplus/lib/bfd;

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfd;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/mplus/lib/bfr;-><init>(Landroid/database/Cursor;)V

    move-object v1, v4

    .line 74
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Lcom/mplus/lib/bfr;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3042
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/mplus/lib/bfr;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v7

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 80
    if-nez v1, :cond_9

    .line 81
    new-instance v0, Lcom/mplus/lib/bkc;

    invoke-direct {v0}, Lcom/mplus/lib/bkc;-><init>()V

    .line 4036
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v4

    .line 4046
    :goto_3
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, v4

    .line 4052
    :goto_4
    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4056
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v4

    .line 82
    :goto_5
    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-object v1, v0

    goto :goto_0

    .line 3097
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v8

    :goto_6
    if-ge v0, v3, :cond_4

    aget-object v5, v2, v0

    .line 3098
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3099
    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "mms"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v7

    .line 3100
    goto :goto_1

    .line 3097
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    move v0, v8

    .line 3103
    goto :goto_1

    .line 4038
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 4048
    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 4058
    :cond_7
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/mplus/lib/bfr;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {v9}, Lcom/mplus/lib/bfr;->close()V

    .line 89
    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/mplus/lib/bfr;->close()V

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;
    .locals 5

    .prologue
    .line 55
    const-string v0, "Txtr:mms"

    const-string v1, "%s: load(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bkh;->a()Lcom/mplus/lib/bkc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Txtr:mms"

    const-string v2, "%s: load failed%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method
