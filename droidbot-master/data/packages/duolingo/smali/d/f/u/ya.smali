.class public final Ld/f/u/ya;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/n/a/b/q;


# direct methods
.method public constructor <init>(Ld/n/a/b/q;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ya;->a:Ld/n/a/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    .line 6
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 8
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->G:Lm/d/q;

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/c/V;

    .line 10
    invoke-virtual {p1}, Ld/f/c/V;->a()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Ld/f/e/f/d/j;->PAYMENT_METHOD_ROUTE:Ld/f/c/J;

    .line 13
    iget-object v4, p0, Ld/f/u/ya;->a:Ld/n/a/b/q;

    invoke-virtual {v4}, Ld/n/a/b/q;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "result.id"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    .line 14
    sget-object v7, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PUT:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    iget-wide v8, v1, Ld/f/e/f/a/p;->a:J

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object p1, v5, v2

    .line 18
    array-length v2, v5

    const-string v6, "/users/%d/payment-methods/%s"

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v2, v3, v6, v8}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Ld/f/c/ea;

    invoke-direct {v9, v4}, Ld/f/c/ea;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Ld/f/c/ea;->c:Ld/f/c/ea$a;

    invoke-virtual {v2}, Ld/f/c/ea$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v10

    .line 21
    sget-object v2, Ld/f/c/V;->f:Ld/f/c/V$b;

    if-eqz v2, :cond_1

    .line 22
    sget-object v11, Ld/f/c/V;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v12, 0x0

    const/16 v13, 0x20

    .line 23
    new-instance v0, Ld/f/e/f/b/a;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v2, Ld/f/c/M;

    invoke-direct {v2, v1, p1, v4, v0}, Ld/f/c/M;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 24
    :cond_1
    throw v0

    :cond_2
    const-string p1, "methodId"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    throw v0

    .line 27
    :cond_4
    throw v0

    :cond_5
    const-string p1, "it"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
