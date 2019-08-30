.class public final Ld/f/C/va;
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
.method public final a()Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/C/ua;

    .line 2
    new-instance v9, Ld/f/e/f/b/a;

    .line 3
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 4
    new-instance v4, Ld/f/e/f/a/n;

    invoke-direct {v4}, Ld/f/e/f/a/n;-><init>()V

    .line 5
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 6
    new-instance v6, Lcom/duolingo/core/serialization/NamedListConverter;

    .line 7
    sget-object v1, Ld/f/C/da;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v3, "shopItems"

    .line 8
    invoke-direct {v6, v1, v3}, Lcom/duolingo/core/serialization/NamedListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;)V

    const-string v3, "/shop-items"

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v0, v9}, Ld/f/C/ua;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0
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

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "/shop-items"

    .line 1
    invoke-static {p1}, Ld/f/e/j/Y;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "body"

    .line 2
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
