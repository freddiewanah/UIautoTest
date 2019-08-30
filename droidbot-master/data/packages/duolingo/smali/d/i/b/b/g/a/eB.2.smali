.class public final Ld/i/b/b/g/a/eB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/hJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/hJ<",
        "Ld/i/b/b/g/a/fB;",
        "Ld/i/b/b/g/a/gB;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/g/a/bh;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/bh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/eB;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/eB;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/eB;->c:Ld/i/b/b/g/a/bh;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/eB;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/i/b/b/g/a/fB;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/fB;->b:Ld/i/b/b/g/a/Tg;

    .line 3
    iget-object v3, v2, Ld/i/b/b/g/a/Tg;->d:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/fB;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v4, v1, Ld/i/b/b/g/a/eB;->d:Ljava/lang/String;

    const-string v5, "Received error HTTP response code: "

    const-string v6, "doritos_v2"

    const-string v7, "doritos"

    const-string v8, ""

    .line 6
    :try_start_0
    new-instance v9, Ld/i/b/b/g/a/gB;

    invoke-direct {v9}, Ld/i/b/b/g/a/gB;-><init>()V

    const-string v10, "SDK version: "

    .line 7
    iget-object v11, v1, Ld/i/b/b/g/a/eB;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_0
    invoke-static {v10}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    const-string v10, "AdRequestServiceImpl: Sending request: "

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_1
    invoke-static {v10}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    .line 9
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v11, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v11, v11, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 12
    check-cast v11, Ld/i/b/b/d/h/c;

    if-eqz v11, :cond_17

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 14
    :goto_2
    iget-object v11, v1, Ld/i/b/b/g/a/eB;->c:Ld/i/b/b/g/a/bh;

    check-cast v11, Ld/i/b/b/g/a/ch;

    if-eqz v11, :cond_16

    .line 15
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :try_start_1
    sget-object v11, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v11, v11, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 17
    iget-object v12, v1, Ld/i/b/b/g/a/eB;->a:Landroid/content/Context;

    move-object/from16 v16, v5

    iget-object v5, v1, Ld/i/b/b/g/a/eB;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v11, v12, v5, v10}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Cookie"

    .line 20
    invoke-virtual {v10, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-boolean v5, v2, Ld/i/b/b/g/a/Tg;->c:Z

    if-eqz v5, :cond_5

    const-string v5, "pii"

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "x-afma-drt-cookie"

    .line 24
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "x-afma-drt-v2-cookie"

    .line 27
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v10, v11, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v5, "DSID signal does not exist."

    .line 29
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_3
    iget-object v5, v2, Ld/i/b/b/g/a/Tg;->b:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_7

    .line 32
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33
    iget-object v5, v2, Ld/i/b/b/g/a/Tg;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 35
    array-length v5, v12

    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    .line 39
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :catch_0
    :cond_6
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_7
    const/4 v12, 0x0

    .line 41
    :catch_1
    :goto_5
    new-instance v5, Ld/i/b/b/g/a/fk;

    const/4 v11, 0x0

    .line 42
    invoke-direct {v5, v11}, Ld/i/b/b/g/a/fk;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v10, v12}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;[B)V

    .line 44
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 45
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    .line 46
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 47
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v17, v4

    goto :goto_7

    :cond_8
    move-object/from16 v17, v4

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    goto :goto_6

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    .line 52
    invoke-virtual {v5, v10, v11}, Ld/i/b/b/g/a/fk;->a(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v0, 0xc8

    const/16 v2, 0x12c

    if-lt v11, v0, :cond_10

    if-ge v11, v2, :cond_10

    .line 53
    :try_start_7
    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 54
    :try_start_8
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 56
    :goto_8
    invoke-virtual {v12, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v0, v2, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 58
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 59
    :try_start_9
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 60
    :catch_2
    :try_start_a
    invoke-virtual {v5, v0}, Ld/i/b/b/g/a/fk;->a(Ljava/lang/String;)V

    .line 61
    iput v11, v9, Ld/i/b/b/g/a/gB;->a:I

    .line 62
    iput-object v0, v9, Ld/i/b/b/g/a/gB;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v9, Ld/i/b/b/g/a/gB;->b:Ljava/util/Map;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ld/i/b/b/g/a/ka;->Cc:Ld/i/b/b/g/a/Z;

    .line 65
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 66
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    .line 68
    :cond_b
    new-instance v0, Ld/i/b/b/g/a/QA;

    const-string v2, "No Fill"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 69
    :cond_c
    :goto_9
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 70
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_e

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    .line 72
    iput-wide v2, v9, Ld/i/b/b/g/a/gB;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 73
    :try_start_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    iget-object v0, v1, Ld/i/b/b/g/a/eB;->c:Ld/i/b/b/g/a/bh;

    check-cast v0, Ld/i/b/b/g/a/ch;

    if-eqz v0, :cond_d

    return-object v9

    :cond_d
    const/4 v2, 0x0

    .line 75
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_e
    const/4 v2, 0x0

    .line 76
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_f

    .line 77
    :try_start_d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 78
    :catch_3
    :cond_f
    :try_start_e
    throw v0

    :cond_10
    const/4 v0, 0x0

    if-lt v11, v2, :cond_14

    const/16 v2, 0x190

    if-ge v11, v2, :cond_14

    const-string v2, "Location"

    .line 79
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 81
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    .line 82
    sget-object v2, Ld/i/b/b/g/a/ka;->tc:Ld/i/b/b/g/a/Z;

    .line 83
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 84
    invoke-virtual {v5, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-gt v15, v2, :cond_12

    .line 86
    :try_start_f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    iget-object v2, v1, Ld/i/b/b/g/a/eB;->c:Ld/i/b/b/g/a/bh;

    check-cast v2, Ld/i/b/b/g/a/ch;

    if-eqz v2, :cond_11

    move-object v10, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    .line 88
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :cond_12
    :try_start_10
    const-string v0, "Too many redirects."

    .line 89
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ld/i/b/b/g/a/QA;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "No location header to follow redirect."

    .line 91
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ld/i/b/b/g/a/QA;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ld/i/b/b/g/a/QA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 95
    :goto_b
    :try_start_11
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    iget-object v2, v1, Ld/i/b/b/g/a/eB;->c:Ld/i/b/b/g/a/bh;

    check-cast v2, Ld/i/b/b/g/a/ch;

    if-eqz v2, :cond_15

    throw v0

    :cond_15
    const/4 v2, 0x0

    .line 97
    throw v2

    :cond_16
    const/4 v2, 0x0

    .line 98
    throw v2

    :cond_17
    const/4 v2, 0x0

    .line 99
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_c
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 101
    new-instance v2, Ld/i/b/b/g/a/QA;

    const-string v3, "Error connecting to ad server:"

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
