.class public final Ld/f/l/A;
.super Ld/f/e/f/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/l/A;)Ld/f/e/f/c/rd;
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object p0, Ld/f/l/z;->a:Ld/f/l/z;

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld/f/l/v;

    .line 2
    new-instance v9, Ld/f/e/f/b/a;

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-wide v4, p1, Ld/f/e/f/a/p;->a:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    array-length v4, v3

    const-string v5, "/users/%d/remove-heart"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4, v1, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ld/f/e/f/a/n;

    invoke-direct {v4}, Ld/f/e/f/a/n;-><init>()V

    .line 9
    sget-object v6, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v9

    move-object v5, v6

    .line 10
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v0, p0, p1, v9}, Ld/f/l/v;-><init>(Ld/f/l/A;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string p1, "userId"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ld/f/l/y;

    .line 2
    new-instance v10, Ld/f/e/f/b/a;

    .line 3
    sget-object v3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    iget-wide v6, p1, Ld/f/e/f/a/p;->a:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    array-length v6, v5

    const-string v7, "/users/%d/refill-hearts"

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6, v2, v7, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ld/f/l/s;

    invoke-direct {v6, v4}, Ld/f/l/s;-><init>(I)V

    .line 9
    sget-object v2, Ld/f/l/s;->c:Ld/f/l/s$a;

    if-eqz v2, :cond_0

    .line 10
    sget-object v0, Ld/f/l/s;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 11
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 12
    invoke-direct/range {v2 .. v9}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v1, p0, p1, v10}, Ld/f/l/y;-><init>(Ld/f/l/A;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    .line 13
    :cond_0
    throw v0

    :cond_1
    const-string p1, "userId"

    .line 14
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

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    const-string p3, "/users/%d/remove-heart"

    .line 1
    invoke-static {p3}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v1, "/users/%d/refill-hearts"

    .line 2
    invoke-static {v1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 3
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "putRemoveHealthRoute.group(1)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5
    new-instance p3, Ld/f/e/f/a/p;

    invoke-direct {p3, p1, p2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 6
    invoke-virtual {p0, p3}, Ld/f/l/A;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 7
    :cond_1
    sget-object p3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "putRefillHealthRoute.group(1)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 9
    new-instance p3, Ld/f/e/f/a/p;

    invoke-direct {p3, p1, p2}, Ld/f/e/f/a/p;-><init>(J)V

    .line 10
    invoke-virtual {p0, p3}, Ld/f/l/A;->b(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "body"

    .line 11
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
