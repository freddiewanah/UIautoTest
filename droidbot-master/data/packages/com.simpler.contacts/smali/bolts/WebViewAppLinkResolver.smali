.class public Lbolts/WebViewAppLinkResolver;
.super Ljava/lang/Object;
.source "WebViewAppLinkResolver.java"

# interfaces
.implements Lbolts/AppLinkResolver;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbolts/WebViewAppLinkResolver;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lbolts/WebViewAppLinkResolver;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lbolts/WebViewAppLinkResolver;->a:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/net/Uri;)Lbolts/AppLink;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lbolts/WebViewAppLinkResolver;->b(Ljava/util/Map;Landroid/net/Uri;)Lbolts/AppLink;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lbolts/WebViewAppLinkResolver;->b(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lbolts/WebViewAppLinkResolver;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;Landroid/net/Uri;)Lbolts/AppLink;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lbolts/AppLink;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "value"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 23
    invoke-static {v3, v4}, Lbolts/WebViewAppLinkResolver;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v8, "package"

    .line 24
    invoke-static {v3, v8}, Lbolts/WebViewAppLinkResolver;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v9, "class"

    .line 25
    invoke-static {v3, v9}, Lbolts/WebViewAppLinkResolver;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v10, "app_name"

    .line 26
    invoke-static {v3, v10}, Lbolts/WebViewAppLinkResolver;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_0
    if-ge v5, v10, :cond_1

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 29
    invoke-static {v11}, Lbolts/WebViewAppLinkResolver;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v5, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v6

    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v5, :cond_4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v6

    :goto_3
    check-cast v13, Ljava/lang/String;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v5, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    check-cast v14, Ljava/lang/String;

    .line 33
    new-instance v15, Lbolts/AppLink$Target;

    invoke-direct {v15, v12, v13, v11, v14}, Lbolts/AppLink$Target;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "web"

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "should_fallback"

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "no"

    const-string v4, "false"

    const-string v8, "0"

    .line 42
    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p1

    :goto_5
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lbolts/WebViewAppLinkResolver;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    move-object/from16 v0, p1

    .line 46
    :goto_6
    new-instance v2, Lbolts/AppLink;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, v0}, Lbolts/AppLink;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V

    return-object v2
.end method

.method private static b(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 7

    .line 47
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 52
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 53
    new-array v2, v2, [B

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 55
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    const-string v3, ";"

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 59
    array-length v3, p0

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v4, p0, v5

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "charset="

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 p0, 0x8

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    const-string v2, "UTF-8"

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "property"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    aget-object v5, v4, v1

    const-string v6, "al"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x1

    move-object v7, v0

    const/4 v6, 0x1

    .line 7
    :goto_1
    array-length v8, v4

    const/4 v9, 0x0

    if-ge v6, v8, :cond_5

    .line 8
    aget-object v8, v4, v6

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    aget-object v10, v4, v6

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Map;

    :cond_2
    if-eqz v9, :cond_4

    .line 12
    array-length v7, v4

    sub-int/2addr v7, v5

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "content"

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "value"

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lbolts/Task<",
            "Lbolts/AppLink;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/Capture;

    invoke-direct {v0}, Lbolts/Capture;-><init>()V

    .line 2
    new-instance v1, Lbolts/Capture;

    invoke-direct {v1}, Lbolts/Capture;-><init>()V

    .line 3
    new-instance v2, Lbolts/B;

    invoke-direct {v2, p0, p1, v0, v1}, Lbolts/B;-><init>(Lbolts/WebViewAppLinkResolver;Landroid/net/Uri;Lbolts/Capture;Lbolts/Capture;)V

    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v2

    new-instance v3, Lbolts/A;

    invoke-direct {v3, p0, v1, p1, v0}, Lbolts/A;-><init>(Lbolts/WebViewAppLinkResolver;Lbolts/Capture;Landroid/net/Uri;Lbolts/Capture;)V

    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Lbolts/x;

    invoke-direct {v1, p0, p1}, Lbolts/x;-><init>(Lbolts/WebViewAppLinkResolver;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
