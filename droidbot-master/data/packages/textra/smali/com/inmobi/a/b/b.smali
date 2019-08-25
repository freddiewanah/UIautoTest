.class public final Lcom/inmobi/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)J
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v6, 0x6

    const/4 v1, 0x0

    const-wide/16 v8, 0xff

    .line 93
    const-string v0, "\\:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    new-array v3, v6, [B

    move v0, v1

    .line 96
    :goto_0
    if-ge v0, v6, :cond_0

    .line 98
    :try_start_0
    aget-object v4, v2, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    .line 104
    :goto_1
    return-wide v0

    .line 4111
    :cond_0
    const/4 v0, 0x5

    aget-byte v0, v3, v0

    .line 4123
    int-to-long v4, v0

    and-long/2addr v4, v8

    .line 4112
    const/4 v0, 0x4

    aget-byte v0, v3, v0

    .line 5123
    int-to-long v6, v0

    and-long/2addr v6, v8

    .line 4112
    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 4113
    const/4 v0, 0x3

    aget-byte v0, v3, v0

    .line 6123
    int-to-long v6, v0

    and-long/2addr v6, v8

    .line 4113
    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    .line 4114
    const/4 v0, 0x2

    aget-byte v0, v3, v0

    .line 7123
    int-to-long v6, v0

    and-long/2addr v6, v8

    .line 4114
    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 4115
    const/4 v0, 0x1

    aget-byte v0, v3, v0

    .line 8123
    int-to-long v6, v0

    and-long/2addr v6, v8

    .line 4115
    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 4116
    aget-byte v0, v3, v1

    .line 9123
    int-to-long v0, v0

    and-long/2addr v0, v8

    .line 4116
    const/16 v2, 0x28

    shl-long/2addr v0, v2

    or-long/2addr v0, v4

    .line 104
    goto :goto_1
.end method

.method public static a()Lcom/inmobi/a/b/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1051
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "signals"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 1081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 1152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 1222
    iget-boolean v3, v2, Lcom/inmobi/a/p$b;->l:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 20
    :goto_1
    if-nez v2, :cond_3

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_2
    return-object v0

    :cond_1
    move v2, v0

    .line 1051
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1222
    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 2081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 2152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 2214
    iget v2, v2, Lcom/inmobi/a/p$b;->j:I

    .line 3043
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/inmobi/a/b/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 3047
    :cond_4
    invoke-static {v2, v1}, Lcom/inmobi/a/b/b;->a(II)Z

    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/a/b/b;->a(ZZ)Lcom/inmobi/a/b/a;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(ZZ)Lcom/inmobi/a/b/a;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-object v1

    .line 61
    :cond_0
    :try_start_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v5, :cond_4

    .line 3087
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "_nomap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lcom/inmobi/a/b/a;

    invoke-direct {v0}, Lcom/inmobi/a/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    invoke-static {v5}, Lcom/inmobi/a/b/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 4024
    iput-wide v6, v0, Lcom/inmobi/a/b/a;->a:J

    .line 70
    if-eqz v2, :cond_1

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_1
    if-eqz p1, :cond_3

    .line 4028
    :goto_2
    iput-object v1, v0, Lcom/inmobi/a/b/a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    .line 4032
    iput v1, v0, Lcom/inmobi/a/b/a;->c:I

    .line 75
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 4036
    iput v1, v0, Lcom/inmobi/a/b/a;->d:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-object v1, v0

    .line 83
    goto :goto_0

    .line 3087
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 73
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 79
    :goto_4
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_3

    .line 80
    :catch_1
    move-exception v2

    move-object v0, v1

    .line 81
    :goto_5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_3

    .line 80
    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_5

    .line 78
    :catch_3
    move-exception v1

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 127
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
