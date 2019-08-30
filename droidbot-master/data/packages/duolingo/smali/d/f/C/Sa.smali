.class public final Ld/f/C/Sa;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/C/Sa;)Ld/f/e/f/c/rd;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 14
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p0

    .line 15
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 16
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 17
    sget-object v2, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {v2}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v3, 0x6

    .line 18
    invoke-static {v1, v2, v0, v0, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;Ld/f/C/K;)Ld/f/e/f/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/C/K;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    sget-object v0, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/e/f/d/o;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/f/C/Sa;->b(Ld/f/e/f/a/p;Ld/f/C/K;)Ld/f/C/Ra;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v2, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    sget-object p2, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {p2}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inventoryIdOnly"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/C/ta;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-wide v5, p1, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    const-string v5, "/users/%d/shop-items"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4, v1, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v1, Ld/f/C/ta;->b:Ld/f/C/ta$a;

    if-eqz v1, :cond_1

    .line 6
    sget-object v5, Ld/f/C/ta;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v1, Ld/f/C/V;->j:Ld/f/C/V$a;

    if-eqz v1, :cond_0

    .line 8
    sget-object v6, Ld/f/C/V;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 9
    new-instance v0, Ld/f/e/f/b/a;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v1, Ld/f/C/Pa;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/f/C/Pa;-><init>(Ld/f/C/Sa;Ld/f/e/f/a/p;Ld/f/C/ta;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    throw v0

    :cond_2
    const-string p1, "shopItemPostRequest"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ljava/lang/String;Ld/f/C/na;)Ld/f/e/f/d/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/C/na;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    move-object v4, p1

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 21
    sget-object v6, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    iget-wide v7, v4, Ld/f/e/f/a/p;->a:J

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 25
    array-length v3, v2

    const-string v5, "/users/%d/shop-items/%s"

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v1, v5, v7}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    sget-object v1, Ld/f/C/na;->c:Ld/f/C/na$a;

    if-eqz v1, :cond_1

    .line 27
    sget-object v9, Ld/f/C/na;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 28
    sget-object v1, Ld/f/C/V;->j:Ld/f/C/V$a;

    if-eqz v1, :cond_0

    .line 29
    sget-object v10, Ld/f/C/V;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v11, 0x0

    const/16 v12, 0x20

    .line 30
    new-instance v13, Ld/f/e/f/b/a;

    move-object v5, v13

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v12}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v6, Ld/f/C/Ma;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/f/C/Ma;-><init>(Ld/f/C/Sa;Ljava/lang/String;Ld/f/C/na;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v6

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    throw v0

    :cond_2
    const-string v1, "shopItemPatchParams"

    .line 33
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "purchaseId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "userId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/e/f/a/p;Ld/f/C/K;)Ld/f/C/Ra;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/C/K;",
            ")",
            "Ld/f/C/Ra;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-wide v3, p1, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    const-string v4, "/users/%d/shop-items"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Ld/f/C/K;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 7
    new-instance v8, Ld/f/e/f/b/a;

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v0, Ld/f/C/Ra;

    invoke-direct {v0, p1, p2, v8}, Ld/f/C/Ra;-><init>(Ld/f/e/f/a/p;Ld/f/C/K;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    const-string v1, "/users/%d/shop-items"

    .line 1
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "/users/%d/shop-items/%s"

    .line 2
    invoke-static {v2}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const-string v3, "routeMatcher.group(1)"

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance p1, Ld/f/e/f/a/p;

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 5
    :try_start_0
    sget-object p2, Ld/f/C/ta;->b:Ld/f/C/ta$a;

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Ld/f/C/ta;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/C/ta;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v0

    .line 10
    :cond_2
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->DELETE:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance p1, Ld/f/e/f/a/p;

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 12
    :try_start_2
    sget-object p2, Ld/f/C/K;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/C/K;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    invoke-virtual {p0, p1, p2}, Ld/f/C/Sa;->b(Ld/f/e/f/a/p;Ld/f/C/K;)Ld/f/C/Ra;

    move-result-object p1

    return-object p1

    :catch_1
    :cond_3
    return-object v0

    .line 14
    :cond_4
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Ld/f/e/f/a/p;

    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "routeMatcherPatch.group(1)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :try_start_3
    sget-object v1, Ld/f/C/na;->c:Ld/f/C/na$a;

    if-eqz v1, :cond_5

    .line 18
    sget-object v1, Ld/f/C/na;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 19
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/f/C/na;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "purchaseId"

    .line 20
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ljava/lang/String;Ld/f/C/na;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    return-object v0

    :cond_7
    const-string p1, "body"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
