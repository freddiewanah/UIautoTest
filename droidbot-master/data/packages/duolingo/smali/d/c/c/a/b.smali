.class public Ld/c/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/j;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ld/c/c/a/a;

.field public final b:Ld/c/c/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/c/c/y;->b:Z

    sput-boolean v0, Ld/c/c/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Ld/c/c/a/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld/c/c/a/d;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/c/c/a/b;->a:Ld/c/c/a/a;

    .line 4
    iput-object v0, p0, Ld/c/c/a/b;->b:Ld/c/c/a/d;

    return-void
.end method

.method public static a(Ljava/util/List;Ld/c/c/b$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/c/i;",
            ">;",
            "Ld/c/c/b$a;",
            ")",
            "Ljava/util/List<",
            "Ld/c/c/i;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/i;

    .line 72
    iget-object v2, v2, Ld/c/c/i;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    iget-object p0, p1, Ld/c/c/b$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 77
    iget-object p0, p1, Ld/c/c/b$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/c/i;

    .line 78
    iget-object v2, p1, Ld/c/c/i;->a:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p1, Ld/c/c/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 82
    iget-object p0, p1, Ld/c/c/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    new-instance v2, Ld/c/c/i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ld/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/android/volley/Request;Ld/c/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ld/c/c/x;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Ld/c/c/u;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 43
    :try_start_0
    invoke-interface {v0, p2}, Ld/c/c/u;->retry(Ld/c/c/x;)V
    :try_end_0
    .catch Ld/c/c/x; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 47
    throw p2
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Ld/c/c/m;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Ld/c/c/m;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Ld/c/c/b$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/c/c/a/b;->a(Ld/c/c/b$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v7, Ld/c/c/a/b;->a:Ld/c/c/a/a;

    invoke-virtual {v3, v8, v0}, Ld/c/c/a/a;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Ld/c/c/a/f;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 5
    :try_start_1
    iget v14, v12, Ld/c/c/a/f;->a:I

    .line 6
    iget-object v0, v12, Ld/c/c/a/f;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Ld/c/c/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ld/c/c/m;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    move-object v15, v0

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Ld/c/c/m;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {v13, v0}, Ld/c/c/a/b;->a(Ljava/util/List;Ld/c/c/b$a;)Ljava/util/List;

    move-result-object v27

    .line 11
    new-instance v1, Ld/c/c/m;

    const/16 v22, 0x130

    iget-object v0, v0, Ld/c/c/b$a;->a:[B

    const/16 v24, 0x1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v25, v3, v9

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v27}, Ld/c/c/m;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    :try_start_3
    iget-object v0, v12, Ld/c/c/a/f;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 14
    :try_start_4
    iget v1, v12, Ld/c/c/a/f;->c:I

    .line 15
    invoke-virtual {v7, v0, v1}, Ld/c/c/a/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    move-object v15, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_2
    :try_start_5
    new-array v0, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    move-object/from16 v20, v0

    .line 16
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v14

    .line 17
    invoke-virtual/range {v1 .. v6}, Ld/c/c/a/b;->a(JLcom/android/volley/Request;[BI)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    .line 18
    new-instance v0, Ld/c/c/m;

    const/16 v16, 0x0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v17, v1, v9

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v19, v1

    :try_start_7
    invoke-direct/range {v13 .. v19}, Ld/c/c/m;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_3
    move-object v1, v13

    .line 20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_3
    move-object/from16 v19, v1

    move-object/from16 v15, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v13

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object/from16 v19, v1

    move-object v15, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v12, v2

    move-object v15, v12

    :goto_5
    if-eqz v12, :cond_b

    .line 21
    iget v0, v12, Ld/c/c/a/f;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v1}, Ld/c/c/y;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    .line 23
    new-instance v1, Ld/c/c/m;

    const/16 v16, 0x0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, v9

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v13 .. v19}, Ld/c/c/m;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_6

    .line 25
    :cond_5
    new-instance v0, Ld/c/c/e;

    invoke-direct {v0, v1}, Ld/c/c/e;-><init>(Ld/c/c/m;)V

    throw v0

    :cond_6
    :goto_6
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->shouldRetryServerErrors()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ld/c/c/v;

    invoke-direct {v0, v1}, Ld/c/c/v;-><init>(Ld/c/c/m;)V

    const-string v1, "server"

    invoke-static {v1, v8, v0}, Ld/c/c/a/b;->a(Ljava/lang/String;Lcom/android/volley/Request;Ld/c/c/x;)V

    goto/16 :goto_0

    .line 28
    :cond_7
    new-instance v0, Ld/c/c/v;

    invoke-direct {v0, v1}, Ld/c/c/v;-><init>(Ld/c/c/m;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Ld/c/c/v;

    invoke-direct {v0, v1}, Ld/c/c/v;-><init>(Ld/c/c/m;)V

    throw v0

    .line 30
    :cond_9
    :goto_7
    new-instance v0, Ld/c/c/a;

    invoke-direct {v0, v1}, Ld/c/c/a;-><init>(Ld/c/c/m;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Ld/c/c/a/b;->a(Ljava/lang/String;Lcom/android/volley/Request;Ld/c/c/x;)V

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance v0, Ld/c/c/l;

    invoke-direct {v0}, Ld/c/c/l;-><init>()V

    const-string v1, "network"

    invoke-static {v1, v8, v0}, Ld/c/c/a/b;->a(Ljava/lang/String;Lcom/android/volley/Request;Ld/c/c/x;)V

    goto/16 :goto_0

    .line 32
    :cond_b
    new-instance v1, Ld/c/c/n;

    invoke-direct {v1, v0}, Ld/c/c/n;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bad URL "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_7
    new-instance v0, Ld/c/c/w;

    invoke-direct {v0}, Ld/c/c/w;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Ld/c/c/a/b;->a(Ljava/lang/String;Lcom/android/volley/Request;Ld/c/c/x;)V

    goto/16 :goto_0
.end method

.method public final a(Ld/c/c/b$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v1, p1, Ld/c/c/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-wide v1, p1, Ld/c/c/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 53
    invoke-static {}, Lb/y/X;->c()Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(JLcom/android/volley/Request;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 35
    sget-boolean v0, Ld/c/c/a/b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    .line 37
    array-length p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 39
    invoke-virtual {p3}, Lcom/android/volley/Request;->getRetryPolicy()Ld/c/c/u;

    move-result-object p2

    invoke-interface {p2}, Ld/c/c/u;->getCurrentRetryCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 40
    invoke-static {p1, v0}, Ld/c/c/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 5

    .line 55
    new-instance v0, Ld/c/c/a/j;

    iget-object v1, p0, Ld/c/c/a/b;->b:Ld/c/c/a/d;

    invoke-direct {v0, v1, p2}, Ld/c/c/a/j;-><init>(Ld/c/c/a/d;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56
    :try_start_0
    iget-object v3, p0, Ld/c/c/a/b;->b:Ld/c/c/a/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Ld/c/c/a/d;->a(I)[B

    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Ld/c/c/a/j;->write([BII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    invoke-static {p2, p1}, Ld/c/c/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_1
    iget-object p1, p0, Ld/c/c/a/b;->b:Ld/c/c/a/d;

    invoke-virtual {p1, v2}, Ld/c/c/a/d;->a([B)V

    .line 63
    invoke-virtual {v0}, Ld/c/c/a/j;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 64
    :cond_1
    :try_start_2
    new-instance v3, Ld/c/c/v;

    invoke-direct {v3}, Ld/c/c/v;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    .line 65
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {p2, p1}, Ld/c/c/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_2
    :goto_3
    iget-object p1, p0, Ld/c/c/a/b;->b:Ld/c/c/a/d;

    invoke-virtual {p1, v2}, Ld/c/c/a/d;->a([B)V

    .line 68
    invoke-virtual {v0}, Ld/c/c/a/j;->close()V

    throw v3
.end method
