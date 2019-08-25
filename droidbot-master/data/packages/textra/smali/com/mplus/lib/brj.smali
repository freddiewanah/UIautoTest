.class public final Lcom/mplus/lib/brj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "Txtr:app"

    iput-object v0, p0, Lcom/mplus/lib/brj;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/brj;->b:Landroid/net/Uri;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cyz;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 52
    const/4 v5, -0x1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/brj;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/mplus/lib/dcz;->c(Ljava/net/HttpURLConnection;)V

    .line 65
    invoke-static {v0}, Lcom/mplus/lib/dcz;->d(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-static {v0}, Lcom/mplus/lib/dcz;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 70
    :try_start_3
    new-instance v6, Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v6, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    .line 79
    :try_start_5
    new-instance v1, Lcom/mplus/lib/cyz;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :goto_0
    invoke-direct {v1, v5, v3}, Lcom/mplus/lib/cyz;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    if-eqz v2, :cond_0

    .line 85
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 87
    :cond_0
    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 92
    :cond_1
    :goto_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/cyz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const-string v1, "Txtr:app"

    const-string v2, "%s: doCall(): API call failed: result=%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v3

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :catch_0
    move-exception v1

    move-object v4, v3

    move-object v6, v0

    .line 81
    :goto_3
    :try_start_8
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "Txtr:app"

    const-string v3, "%s: doCall(): status code=%d, status=%s, error=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x3

    aput-object v1, v7, v4

    invoke-static {v0, v3, v7}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_3
    new-instance v0, Lcom/mplus/lib/cyz;

    invoke-direct {v0, v1}, Lcom/mplus/lib/cyz;-><init>(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    if-eqz v2, :cond_4

    .line 85
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 87
    :cond_4
    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 79
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 85
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 87
    :cond_6
    if-eqz v6, :cond_7

    .line 88
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v1

    .line 84
    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v6, v0

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v6, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 80
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object v2, v3

    move-object v6, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v3

    move-object v2, v3

    move-object v6, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v4, v3

    move-object v6, v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v6, v0

    goto :goto_3

    .line 73
    :catchall_5
    move-exception v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
