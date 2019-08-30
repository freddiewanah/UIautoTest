.class public final Ld/f/u/xa;
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

    iput-object p1, p0, Ld/f/u/xa;->a:Ld/n/a/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Ld/f/e/f/d/j;->PAYMENT_METHOD_ROUTE:Ld/f/c/J;

    .line 8
    iget-object v2, p0, Ld/f/u/xa;->a:Ld/n/a/b/q;

    invoke-virtual {v2}, Ld/n/a/b/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result.id"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 9
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-wide v6, p1, Ld/f/e/f/a/p;->a:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    .line 13
    array-length v4, v3

    const-string v6, "/users/%d/payment-methods"

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4, v1, v6, v7}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Ld/f/c/ea;

    invoke-direct {v7, v2}, Ld/f/c/ea;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Ld/f/c/ea;->c:Ld/f/c/ea$a;

    invoke-virtual {v1}, Ld/f/c/ea$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v8

    .line 16
    sget-object v1, Ld/f/c/V;->f:Ld/f/c/V$b;

    if-eqz v1, :cond_1

    .line 17
    sget-object v9, Ld/f/c/V;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v10, 0x0

    const/16 v11, 0x20

    .line 18
    new-instance v0, Ld/f/e/f/b/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    new-instance v1, Ld/f/c/K;

    invoke-direct {v1, p1, v2, v0}, Ld/f/c/K;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 19
    :cond_1
    throw v0

    .line 20
    :cond_2
    throw v0

    .line 21
    :cond_3
    throw v0

    :cond_4
    const-string p1, "it"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
