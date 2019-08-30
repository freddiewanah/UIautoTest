.class public final Ld/f/v/la;
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
.method public final a(Ljava/lang/String;)Ld/f/e/f/d/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const-string v0, "email"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ld/f/v/ka;

    .line 2
    new-instance v11, Ld/f/e/f/b/a;

    .line 3
    sget-object v3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    new-instance v5, Ld/f/e/f/a/n;

    invoke-direct {v5}, Ld/f/e/f/a/n;-><init>()V

    .line 5
    sget-object v2, Lm/d/e;->a:Lm/d/d;

    .line 6
    invoke-virtual {v2, v0, p1}, Lm/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/d;

    move-result-object v6

    const-string v0, "HashTreePMap.singleton(\"email\", email)"

    .line 7
    invoke-static {v6, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 9
    sget-object v8, Ld/f/v/ia;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const-string v4, "/users"

    move-object v2, v11

    .line 10
    invoke-direct/range {v2 .. v10}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lm/d/l;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v11}, Ld/f/v/ka;-><init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fromRawVersionless(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 1
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

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "/users"

    .line 1
    invoke-static {p3}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Ld/f/v/ja;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "louise@duolingo.com"

    .line 4
    invoke-virtual {p0, p1}, Ld/f/v/la;->a(Ljava/lang/String;)Ld/f/e/f/d/o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string p1, "body"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
