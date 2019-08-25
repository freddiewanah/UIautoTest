.class public Lcom/mplus/lib/ckq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a([B)Landroid/text/Spannable;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    const-class v4, Lcom/mplus/lib/ckq;

    monitor-enter v4

    .line 58
    if-eqz p0, :cond_4

    .line 3342
    :try_start_0
    new-instance v0, Lcom/mplus/lib/ckt;

    invoke-direct {v0}, Lcom/mplus/lib/ckt;-><init>()V

    .line 4131
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 3342
    check-cast v0, Lcom/mplus/lib/ckt;

    .line 61
    new-instance v1, Landroid/text/SpannableString;

    .line 4226
    iget-object v5, v0, Lcom/mplus/lib/ckt;->c:Ljava/lang/String;

    .line 61
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object v5, v0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    array-length v6, v5

    move v0, v3

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 5044
    new-instance v8, Lcom/mplus/lib/cfo;

    .line 5066
    iget-object v3, v7, Lcom/mplus/lib/cks;->i:Ljava/lang/String;

    .line 5044
    invoke-direct {v8, v3}, Lcom/mplus/lib/cfo;-><init>(Ljava/lang/String;)V

    .line 5045
    iget v3, v7, Lcom/mplus/lib/cks;->f:I

    iput v3, v8, Lcom/mplus/lib/cfo;->a:I

    .line 5046
    iget-object v3, v7, Lcom/mplus/lib/cks;->g:Ljava/lang/String;

    .line 6062
    if-nez v3, :cond_0

    move-object v3, v2

    .line 5046
    :goto_1
    iput-object v3, v8, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    .line 7044
    iget-object v3, v7, Lcom/mplus/lib/cks;->h:Ljava/lang/String;

    .line 5047
    iput-object v3, v8, Lcom/mplus/lib/cfo;->e:Ljava/lang/String;

    .line 63
    iget v3, v7, Lcom/mplus/lib/cks;->c:I

    iget v9, v7, Lcom/mplus/lib/cks;->d:I

    iget v7, v7, Lcom/mplus/lib/cks;->e:I

    invoke-interface {v1, v8, v3, v9, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6064
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/mplus/lib/aoq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 67
    :goto_2
    if-nez v0, :cond_2

    .line 68
    :try_start_2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_2
    monitor-exit v4

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 65
    :goto_3
    :try_start_3
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "Txtr:app"

    const-string v3, "%s: deserialize()%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/mplus/lib/ckq;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v3, Lcom/mplus/lib/ckq;

    monitor-enter v3

    if-nez p0, :cond_0

    .line 33
    :try_start_0
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51
    :goto_0
    monitor-exit v3

    return-object v0

    .line 35
    :cond_0
    :try_start_1
    new-instance v4, Lcom/mplus/lib/ckt;

    invoke-direct {v4}, Lcom/mplus/lib/ckt;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    if-nez v0, :cond_1

    .line 1230
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1232
    :cond_1
    :try_start_2
    iput-object v0, v4, Lcom/mplus/lib/ckt;->c:Ljava/lang/String;

    .line 1233
    iget v0, v4, Lcom/mplus/lib/ckt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/mplus/lib/ckt;->b:I

    .line 39
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    .line 40
    check-cast p0, Landroid/text/Spanned;

    .line 41
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v5, Lcom/mplus/lib/cfo;

    invoke-interface {p0, v0, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfo;

    .line 42
    array-length v2, v0

    new-array v2, v2, [Lcom/mplus/lib/cks;

    iput-object v2, v4, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    .line 43
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 44
    iget-object v5, v4, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    aget-object v6, v0, v1

    .line 2029
    new-instance v7, Lcom/mplus/lib/cks;

    invoke-direct {v7}, Lcom/mplus/lib/cks;-><init>()V

    .line 2030
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Lcom/mplus/lib/cks;->c:I

    .line 2031
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Lcom/mplus/lib/cks;->d:I

    .line 2032
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iput v2, v7, Lcom/mplus/lib/cks;->e:I

    .line 2033
    iget v2, v6, Lcom/mplus/lib/cfo;->a:I

    iput v2, v7, Lcom/mplus/lib/cks;->f:I

    .line 2034
    iget-object v2, v6, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 2035
    iget-object v2, v6, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    .line 2056
    if-nez v2, :cond_3

    .line 2057
    const/4 v2, 0x0

    .line 2035
    :goto_2
    iput-object v2, v7, Lcom/mplus/lib/cks;->g:Ljava/lang/String;

    .line 2036
    :cond_2
    iget-object v2, v6, Lcom/mplus/lib/cfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2037
    iget-object v2, v6, Lcom/mplus/lib/cfo;->e:Ljava/lang/String;

    .line 3047
    if-nez v2, :cond_4

    .line 3048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2058
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3050
    :cond_4
    iput-object v2, v7, Lcom/mplus/lib/cks;->h:Ljava/lang/String;

    .line 3051
    iget v2, v7, Lcom/mplus/lib/cks;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/mplus/lib/cks;->b:I

    .line 2038
    :cond_5
    iget-object v2, v6, Lcom/mplus/lib/cfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2039
    iget-object v2, v6, Lcom/mplus/lib/cfo;->c:Ljava/lang/String;

    .line 3069
    if-nez v2, :cond_6

    .line 3070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3072
    :cond_6
    iput-object v2, v7, Lcom/mplus/lib/cks;->i:Ljava/lang/String;

    .line 3073
    iget v2, v7, Lcom/mplus/lib/cks;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lcom/mplus/lib/cks;->b:I

    .line 44
    :cond_7
    aput-object v7, v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_8
    :try_start_3
    invoke-static {v4}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_4
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_9

    const-string v1, "Txtr:app"

    const-string v2, "%s: serialize()%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/mplus/lib/ckq;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_9
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
