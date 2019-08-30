.class public final Ld/f/n/va;
.super Ld/f/e/f/d/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/j;-><init>()V

    return-void
.end method

.method public static final b(Ld/f/e/f/a/p;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "7D9F5DD1-8423-491A-91F2-2532052038CE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    iget-wide v3, p0, Ld/f/e/f/a/p;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    .line 4
    array-length p0, v1

    const-string v2, "/leaderboards/%s/users/%d"

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, p0, v0, v2, v3}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userId"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "Ld/f/n/La;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {v0}, Ld/f/n/V;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_unlocked"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ld/f/n/fa;

    .line 4
    sget-object v3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 5
    invoke-static {p1}, Ld/f/n/va;->b(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ld/f/e/f/a/n;

    invoke-direct {v5}, Ld/f/e/f/a/n;-><init>()V

    .line 7
    invoke-static {v0}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object v6

    const-string v0, "HashTreePMap.from(params)"

    invoke-static {v6, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    sget-object v8, Ld/f/n/La;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Ld/f/n/fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 11
    new-instance v0, Ld/f/n/sa;

    invoke-direct {v0, p1, v1, v1}, Ld/f/n/sa;-><init>(Ld/f/e/f/a/p;Ld/f/n/fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    :cond_0
    const-string p1, "userId"

    .line 12
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

    const-string v1, "/leaderboards/"

    .line 1
    invoke-static {p2, v1, p1, p3}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lm/a/a/b/b;

    const-string p2, "LeaguesRoute.fromRawInner"

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
