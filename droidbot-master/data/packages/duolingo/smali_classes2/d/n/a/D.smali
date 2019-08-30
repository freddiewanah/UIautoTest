.class public Ld/n/a/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/n/a/k;

.field public final b:Ld/n/a/i;

.field public final c:Ld/n/a/F;

.field public final d:Ld/n/a/z;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld/n/a/z;

    invoke-direct {v0}, Ld/n/a/z;-><init>()V

    .line 2
    new-instance v1, Ld/n/a/i;

    invoke-direct {v1, p1}, Ld/n/a/i;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Ld/n/a/D;->d:Ld/n/a/z;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/n/a/D;->e:Z

    .line 6
    new-instance v0, Ld/n/a/k;

    invoke-direct {v0, p1}, Ld/n/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/n/a/D;->a:Ld/n/a/k;

    .line 7
    iput-object v1, p0, Ld/n/a/D;->b:Ld/n/a/i;

    .line 8
    new-instance v0, Ld/n/a/F;

    invoke-direct {v0, p1}, Ld/n/a/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/n/a/D;->c:Ld/n/a/F;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s/v1/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "tokens"

    .line 1
    invoke-static {v0}, Ld/n/a/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "networkaddress.cache.ttl"

    .line 44
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 45
    invoke-static {v0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/n/a/c;)Ld/n/a/G;
    .locals 22

    move-object/from16 v1, p0

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld/n/a/D;->a()Landroid/util/Pair;

    move-result-object v0

    .line 9
    iget-object v2, v1, Ld/n/a/D;->d:Ld/n/a/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 10
    :try_start_0
    iget-object v4, v2, Ld/n/a/z;->a:Ld/n/a/z$a;

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Ld/n/a/z$a;->a(Ld/n/a/z$a;Lcom/stripe/android/StripeRequest;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x12c

    const/16 v7, 0xc8

    if-lt v5, v7, :cond_0

    if-ge v5, v6, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/n/a/z;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/n/a/z;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 14
    :goto_0
    new-instance v9, Ld/n/a/G;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v5, v8, v10}, Ld/n/a/G;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    iget v2, v9, Ld/n/a/G;->a:I

    const/4 v4, 0x0

    if-lt v2, v7, :cond_2

    if-lt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    .line 17
    iget-object v0, v9, Ld/n/a/G;->b:Ljava/lang/String;

    .line 18
    iget v14, v9, Ld/n/a/G;->a:I

    .line 19
    iget-object v2, v9, Ld/n/a/G;->c:Ljava/util/Map;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    const-string v5, "Request-Id"

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_3
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 23
    :goto_4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "charge"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v4, "code"

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v5, "decline_code"

    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v7, "message"

    .line 28
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "param"

    .line 29
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-string v9, "type"

    .line 30
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_0
    move-object v8, v3

    goto :goto_5

    :catch_1
    move-object v2, v3

    :catch_2
    move-object v4, v3

    :catch_3
    move-object v5, v3

    move-object v8, v5

    :catch_4
    :goto_5
    const-string v7, "An improperly formatted error response was found."

    :goto_6
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    .line 31
    new-instance v0, Ld/n/a/E;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Ld/n/a/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1ad

    if-eq v14, v2, :cond_5

    packed-switch v14, :pswitch_data_0

    .line 32
    new-instance v2, Ld/n/a/a/b;

    iget-object v11, v0, Ld/n/a/E;->a:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v10, v2

    move-object v12, v6

    move v13, v14

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, Ld/n/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILd/n/a/E;Ljava/lang/Throwable;)V

    throw v2

    .line 33
    :pswitch_0
    new-instance v2, Ld/n/a/a/f;

    iget-object v3, v0, Ld/n/a/E;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v6, v0}, Ld/n/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/n/a/E;)V

    throw v2

    .line 34
    :pswitch_1
    new-instance v2, Ld/n/a/a/d;

    iget-object v5, v0, Ld/n/a/E;->a:Ljava/lang/String;

    iget-object v7, v0, Ld/n/a/E;->b:Ljava/lang/String;

    iget-object v8, v0, Ld/n/a/E;->c:Ljava/lang/String;

    iget-object v9, v0, Ld/n/a/E;->d:Ljava/lang/String;

    iget-object v10, v0, Ld/n/a/E;->e:Ljava/lang/String;

    move-object v4, v2

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Ld/n/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/n/a/E;)V

    throw v2

    .line 35
    :pswitch_2
    new-instance v2, Ld/n/a/a/c;

    iget-object v3, v0, Ld/n/a/E;->a:Ljava/lang/String;

    const/16 v4, 0x191

    .line 36
    invoke-direct {v2, v3, v6, v4, v0}, Ld/n/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILd/n/a/E;)V

    .line 37
    throw v2

    .line 38
    :pswitch_3
    new-instance v2, Ld/n/a/a/e;

    iget-object v11, v0, Ld/n/a/E;->a:Ljava/lang/String;

    iget-object v12, v0, Ld/n/a/E;->c:Ljava/lang/String;

    iget-object v15, v0, Ld/n/a/E;->b:Ljava/lang/String;

    iget-object v3, v0, Ld/n/a/E;->d:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v10, v2

    move-object v13, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Ld/n/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld/n/a/E;Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_5
    new-instance v2, Ld/n/a/a/g;

    iget-object v3, v0, Ld/n/a/E;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/n/a/E;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6, v0}, Ld/n/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/n/a/E;)V

    throw v2

    .line 40
    :cond_6
    invoke-virtual {v1, v0}, Ld/n/a/D;->a(Landroid/util/Pair;)V

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_8

    :catch_6
    move-exception v0

    .line 41
    :goto_7
    :try_start_7
    invoke-virtual {v2, v0}, Ld/n/a/z;->a(Ljava/lang/Exception;)Ld/n/a/a/a;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 43
    :cond_8
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "networkaddress.cache.ttl"

    .line 51
    invoke-static {v0, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/n/a/D;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/n/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ld/n/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ld/n/a/c;

    sget-object v1, Lcom/stripe/android/StripeRequest$Method;->GET:Lcom/stripe/android/StripeRequest$Method;

    const-string v2, "https://q.stripe.com"

    invoke-direct {p2, v1, v2, p1, v0}, Ld/n/a/c;-><init>(Lcom/stripe/android/StripeRequest$Method;Ljava/lang/String;Ljava/util/Map;Ld/n/a/c$a;)V

    .line 4
    invoke-virtual {p0}, Ld/n/a/D;->a()Landroid/util/Pair;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/n/a/D;->d:Ld/n/a/z;

    invoke-virtual {v0, p2}, Ld/n/a/z;->a(Lcom/stripe/android/StripeRequest;)I
    :try_end_0
    .catch Ld/n/a/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p0, p1}, Ld/n/a/D;->a(Landroid/util/Pair;)V

    throw p2

    :catch_0
    :goto_0
    invoke-virtual {p0, p1}, Ld/n/a/D;->a(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ld/n/a/D;->e:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ld/n/a/D;->b:Ld/n/a/i;

    .line 3
    iget-object v1, v0, Ld/n/a/i;->a:Ld/n/a/J;

    if-eqz v1, :cond_6

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "v2"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tag"

    const-string v7, "9.3.5"

    .line 8
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "src"

    const-string v7, "android-sdk"

    .line 9
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/n/a/J;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "c"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Android "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Ld/n/a/J;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "d"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    if-nez v6, :cond_0

    move-object v5, v10

    goto :goto_0

    .line 14
    :cond_0
    iget-object v6, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget-object v11, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    iget-object v12, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    const-string v5, "%dw_%dh_%ddpi"

    invoke-static {v13, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_0
    invoke-static {v5}, Ld/n/a/J;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "f"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v11, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v6, v5

    .line 21
    rem-int/lit8 v5, v6, 0x3c

    const/16 v11, 0x3c

    if-nez v5, :cond_1

    .line 22
    div-int/2addr v6, v11

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 24
    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v5, v8, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    .line 26
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v11, Ljava/math/MathContext;

    invoke-direct {v11, v8}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {v5, v12, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v8, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_1
    invoke-static {v5}, Ld/n/a/J;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "g"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "a"

    .line 30
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v5, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v10

    goto :goto_2

    .line 33
    :cond_2
    iget-object v5, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/n/a/J;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/n/a/I;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v10

    .line 35
    :cond_3
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    iget-object v3, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v3, "k"

    .line 38
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "o"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "p"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "q"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "r"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "s"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "t"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 46
    :try_start_0
    iget-object v1, v1, Ld/n/a/J;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v3, "l"

    .line 48
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-string v1, "b"

    .line 49
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Ld/n/a/F;->a(Ljava/util/Map;)V

    .line 51
    new-instance v1, Ld/n/a/h;

    iget-object v0, v0, Ld/n/a/i;->a:Ld/n/a/J;

    invoke-virtual {v0}, Ld/n/a/J;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/n/a/h;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ld/n/a/D;->a()Landroid/util/Pair;

    move-result-object v0

    .line 53
    :try_start_1
    iget-object v2, p0, Ld/n/a/D;->d:Ld/n/a/z;

    invoke-virtual {v2, v1}, Ld/n/a/z;->a(Lcom/stripe/android/StripeRequest;)I
    :try_end_1
    .catch Ld/n/a/a/h; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {p0, v0}, Ld/n/a/D;->a(Landroid/util/Pair;)V

    throw v1

    :catch_1
    :goto_4
    invoke-virtual {p0, v0}, Ld/n/a/D;->a(Landroid/util/Pair;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 55
    throw v0

    :cond_7
    :goto_5
    return-void
.end method
