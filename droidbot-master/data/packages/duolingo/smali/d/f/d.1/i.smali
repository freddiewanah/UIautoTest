.class public final Ld/f/d/i;
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->a()Ld/f/e/f/c/a;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/d/h;

    .line 4
    new-instance v10, Ld/f/e/f/b/a;

    .line 5
    sget-object v3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 6
    new-instance v5, Ld/f/e/f/a/n;

    invoke-direct {v5}, Ld/f/e/f/a/n;-><init>()V

    sget-object v6, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    sget-object v2, Ld/f/d/g;->f:Ld/f/d/g$a;

    if-eqz v2, :cond_0

    .line 7
    sget-object v7, Ld/f/d/g;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const-string v4, "/config"

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v1, v0, v10}, Ld/f/d/h;-><init>(Ld/f/e/f/c/a;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
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

    .line 1
    sget-object p3, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    if-ne p1, p3, :cond_0

    const-string p1, "/config"

    invoke-static {p2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f/d/i;->a()Ld/f/e/f/d/o;

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
