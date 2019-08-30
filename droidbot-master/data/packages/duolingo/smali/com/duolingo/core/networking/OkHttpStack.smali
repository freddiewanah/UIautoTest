.class public final Lcom/duolingo/core/networking/OkHttpStack;
.super Ld/c/c/a/a;
.source "SourceFile"


# instance fields
.field public final client:Lk/K;


# direct methods
.method public constructor <init>(Lk/K;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/networking/OkHttpStack;->client:Lk/K;

    return-void

    :cond_0
    const-string p1, "client"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final createRequestBody(Lcom/android/volley/Request;)Lk/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lk/Q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object p1

    invoke-static {p1, v0}, Lk/Q;->a(Lk/H;[B)Lk/Q;

    move-result-object p1

    const-string v0, "RequestBody.create(Media\u2026t.bodyContentType), body)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lk/Q;->a(Lk/H;[B)Lk/Q;

    move-result-object p1

    const-string v0, "RequestBody.create(null, \"\")"

    .line 6
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final methodFrom(Lk/M$a;Lcom/android/volley/Request;)Lk/M$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/M$a;",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lk/M$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    const-string v1, "POST"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/duolingo/core/networking/OkHttpStack;->createRequestBody(Lcom/android/volley/Request;)Lk/Q;

    move-result-object p2

    const-string v0, "PATCH"

    .line 4
    invoke-virtual {p1, v0, p2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    :pswitch_1
    const-string p2, "TRACE"

    .line 5
    invoke-virtual {p1, p2, v2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    :pswitch_2
    const-string p2, "OPTIONS"

    .line 6
    invoke-virtual {p1, p2, v2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    :pswitch_3
    const-string p2, "HEAD"

    .line 7
    invoke-virtual {p1, p2, v2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Lk/a/e;->e:Lk/Q;

    const-string v0, "DELETE"

    .line 9
    invoke-virtual {p1, v0, p2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    .line 10
    :cond_0
    throw v2

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/duolingo/core/networking/OkHttpStack;->createRequestBody(Lcom/android/volley/Request;)Lk/Q;

    move-result-object p2

    const-string v0, "PUT"

    .line 12
    invoke-virtual {p1, v0, p2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/duolingo/core/networking/OkHttpStack;->createRequestBody(Lcom/android/volley/Request;)Lk/Q;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v1, p2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    :pswitch_7
    const-string p2, "GET"

    .line 15
    invoke-virtual {p1, p2, v2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBody()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object p2

    invoke-static {p2, v0}, Lk/Q;->a(Lk/H;[B)Lk/Q;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v1, p2}, Lk/M$a;->a(Ljava/lang/String;Lk/Q;)Lk/M$a;

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public executeRequest(Lcom/android/volley/Request;Ljava/util/Map;)Ld/c/c/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/c/a/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    int-to-long v1, v1

    .line 2
    iget-object v3, p0, Lcom/duolingo/core/networking/OkHttpStack;->client:Lk/K;

    if-eqz v3, :cond_7

    .line 3
    new-instance v4, Lk/K$a;

    invoke-direct {v4, v3}, Lk/K$a;-><init>(Lk/K;)V

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "timeout"

    .line 5
    invoke-static {v5, v1, v2, v3}, Lk/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v4, Lk/K$a;->y:I

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {v5, v1, v2, v3}, Lk/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v4, Lk/K$a;->z:I

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v5, v1, v2, v3}, Lk/a/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v4, Lk/K$a;->A:I

    .line 10
    new-instance v1, Lk/K;

    invoke-direct {v1, v4}, Lk/K;-><init>(Lk/K$a;)V

    .line 11
    new-instance v2, Lk/M$a;

    invoke-direct {v2}, Lk/M$a;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/M$a;->a(Ljava/lang/String;)Lk/M$a;

    .line 13
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "request.headers"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lh/a/g;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v7}, Lk/D;->c(Ljava/lang/String;)V

    .line 20
    invoke-static {v6, v7}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    aput-object v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    .line 22
    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Headers cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p2, Lk/D$a;

    invoke-direct {p2}, Lk/D$a;-><init>()V

    .line 25
    iget-object v5, p2, Lk/D$a;->a:Ljava/util/List;

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    iput-object p2, v2, Lk/M$a;->c:Lk/D$a;

    const-string p2, "okhttp3.Request.Builder(\u2026ers + additionalHeaders))"

    .line 27
    invoke-static {v2, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v2, p1}, Lcom/duolingo/core/networking/OkHttpStack;->methodFrom(Lk/M$a;Lcom/android/volley/Request;)Lk/M$a;

    .line 29
    invoke-virtual {v2}, Lk/M$a;->a()Lk/M;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lk/K;->a(Lk/M;)Lk/m;

    move-result-object p1

    check-cast p1, Lk/L;

    invoke-virtual {p1}, Lk/L;->a()Lk/S;

    move-result-object p1

    .line 31
    iget-object p2, p1, Lk/S;->f:Lk/D;

    if-eqz p2, :cond_6

    .line 32
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {p2}, Lk/D;->b()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    .line 34
    invoke-virtual {p2, v4}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "okHttpHeaders.names()"

    .line 36
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    new-instance v4, Ld/c/c/i;

    invoke-virtual {p2, v3}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ld/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_3
    iget-object p2, p1, Lk/S;->g:Lk/U;

    .line 42
    new-instance v1, Ld/c/c/a/f;

    .line 43
    iget p1, p1, Lk/S;->c:I

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p2}, Lk/U;->o()J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2}, Lk/U;->q()Ll/i;

    move-result-object p2

    invoke-interface {p2}, Ll/i;->m()Ljava/io/InputStream;

    move-result-object v0

    .line 46
    :cond_5
    invoke-direct {v1, p1, v2, v4, v0}, Ld/c/c/a/f;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v1

    .line 47
    :cond_6
    throw v0

    .line 48
    :cond_7
    throw v0

    :cond_8
    const-string p1, "additionalHeaders"

    .line 49
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "request"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
