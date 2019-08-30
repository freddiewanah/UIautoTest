.class public final Ld/f/t/od;
.super Ld/f/e/f/d/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/t/od;Ld/f/e/f/a/u;II)Ld/f/e/f/d/o;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/t/od;->a(Ld/f/e/f/a/u;I)Ld/f/e/f/d/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "Ld/f/t/ma;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Ld/f/H/Fa;

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 3
    new-instance v3, Ld/f/e/f/a/n;

    invoke-direct {v3}, Ld/f/e/f/a/n;-><init>()V

    .line 4
    sget-object v4, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    sget-object v5, Ld/f/t/ma;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v2, "/discussions-summary"

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 7
    new-instance v0, Ld/f/t/Oc;

    invoke-direct {v0, p1, v6, v6}, Ld/f/t/Oc;-><init>(Ld/f/e/f/a/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string p1, "userId"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/u;I)Ld/f/e/f/d/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;I)",
            "Ld/f/e/f/d/o<",
            "Ld/f/t/lc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "limit"

    .line 11
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    iget-object v3, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 14
    array-length v2, v1

    const-string v3, "/discussions/%s/messages-summary"

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2, v0, v3, v4}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v0, Ld/f/H/Fa;

    .line 16
    sget-object v6, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 17
    new-instance v8, Ld/f/e/f/a/n;

    invoke-direct {v8}, Ld/f/e/f/a/n;-><init>()V

    .line 18
    invoke-static {p2}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v9

    const-string p2, "HashTreePMap.from(params)"

    invoke-static {v9, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v10, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 20
    sget-object v11, Ld/f/t/lc;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v5, v0

    .line 21
    invoke-direct/range {v5 .. v11}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 22
    new-instance p2, Ld/f/t/Pc;

    invoke-direct {p2, p1, v0, v0}, Ld/f/t/Pc;-><init>(Ld/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object p2

    :cond_0
    const-string p1, "discussionId"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fromRawInner(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 2
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

    const/4 p1, 0x0

    const/4 p3, 0x2

    const-string v1, "athena.duolingo.com"

    .line 1
    invoke-static {p2, v1, p1, p3}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lm/a/a/b/b;

    const-string p2, "PenpalRoute.fromRawInner"

    invoke-direct {p1, p2}, Lm/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "body"

    .line 3
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
