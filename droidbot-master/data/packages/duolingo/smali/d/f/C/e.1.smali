.class public final Ld/f/C/e;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/C/y;)Ld/f/C/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;",
            "Ld/f/C/y;",
            ")",
            "Ld/f/C/d;"
        }
    .end annotation

    .line 8
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    iget-wide v3, p1, Ld/f/e/f/a/p;->a:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 12
    iget-object v4, p2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 13
    array-length v3, v2

    const-string v4, "/users/%d/currency-rewards/%s"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v4, Ld/f/C/y;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 15
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 16
    new-instance v8, Ld/f/e/f/b/a;

    move-object v0, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v0, Ld/f/C/d;

    invoke-direct {v0, p2, p1, p3, v8}, Ld/f/C/d;-><init>(Ld/f/e/f/a/u;Ld/f/e/f/a/p;Ld/f/C/y;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public final a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;>;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/f/C/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld/f/C/y;-><init>(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/a/u;

    .line 4
    invoke-virtual {p0, p1, v2, v1}, Ld/f/C/e;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/C/y;)Ld/f/C/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {p2, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    invoke-virtual {p1, v0}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "currencyRewardIds"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 3
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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "/users/%d/currency-rewards/%s"

    .line 1
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld/f/e/f/a/p;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "patchCurrencyRewardMatcher.group(1)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 4
    :try_start_0
    new-instance v1, Ld/f/e/f/a/u;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "patchCurrencyRewardMatcher.group(2)"

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object p2, Ld/f/C/y;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/C/y;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Ld/f/C/e;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/C/y;)Ld/f/C/d;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_0
    return-object v0

    :cond_1
    const-string p1, "body"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
