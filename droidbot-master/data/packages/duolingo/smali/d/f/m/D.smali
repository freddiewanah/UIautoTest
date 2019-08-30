.class public final Ld/f/m/D;
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
.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p1, Ld/f/e/f/a/p;->a:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 5
    iget-object v4, p2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 6
    array-length v3, v1

    const-string v4, "/users/%d/courses/%s"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ld/f/e/f/a/n;

    invoke-direct {v4}, Ld/f/e/f/a/n;-><init>()V

    .line 8
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    sget-object v6, Ld/f/m/m;->C:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 10
    new-instance v0, Ld/f/e/f/b/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v1, Ld/f/m/A;

    invoke-direct {v1, p1, p2, v0}, Ld/f/m/A;-><init>(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    :cond_0
    const-string p1, "courseId"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/u/j;)Ld/f/e/f/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;",
            "Ld/f/u/j;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 12
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-wide v3, p1, Ld/f/e/f/a/p;->a:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 16
    iget-object v4, p2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 17
    array-length v3, v2

    const-string v4, "/users/%d/courses/%s"

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3, v0, v4, v5}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Ld/f/u/j;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 19
    sget-object v5, Ld/f/m/m;->C:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 20
    new-instance v8, Ld/f/e/f/b/a;

    move-object v0, v8

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v0, Ld/f/m/C;

    invoke-direct {v0, p3, p2, p1, v8}, Ld/f/m/C;-><init>(Ld/f/u/j;Ld/f/e/f/a/u;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 6
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

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    const-string v1, "/users/%d/courses/%s"

    .line 1
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ld/f/e/f/a/p;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(1)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ld/f/e/f/a/p;-><init>(J)V

    .line 4
    new-instance v3, Ld/f/e/f/a/u;

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "matcher.group(2)"

    invoke-static {p2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p2, Ld/f/m/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object p1, Ld/f/u/j;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/u/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, v1, v3, p1}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Ld/f/u/j;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, v3}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "body"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
