.class public final Ld/f/m/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/Z;

    invoke-direct {v0}, Ld/f/m/Z;-><init>()V

    sput-object v0, Ld/f/m/Z;->a:Ld/f/m/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    sget-object v0, Ld/f/J/g;->b:Ld/f/J/g;

    .line 5
    sget-boolean v1, Ld/f/J/g;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Ld/f/J/g;->a:Z

    .line 7
    invoke-virtual {v0, p1}, Ld/f/J/g;->a(Ld/f/I/U;)Lcom/duolingo/shop/CurrencyReward;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object v2, p1, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v0}, Ld/f/J/g;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    new-instance v5, Ld/f/e/f/a/u;

    invoke-direct {v5, v3}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 11
    :goto_0
    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0, v4}, Ld/f/J/g;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/duolingo/shop/CurrencyReward;->d:Lcom/duolingo/shop/CurrencyType;

    .line 14
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 15
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 16
    sget-object v3, Ld/f/e/f/d/j;->WECHAT_REWARD_ROUTE:Ld/f/J/s;

    .line 17
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 18
    new-instance v3, Ld/f/J/r;

    .line 19
    new-instance v5, Ld/f/J/l;

    .line 20
    new-instance v6, Ld/f/J/k;

    invoke-direct {v6, v2, p1}, Ld/f/J/k;-><init>(Ljava/lang/String;Lcom/duolingo/shop/CurrencyType;)V

    .line 21
    sget-object v7, Ld/f/J/k;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 22
    sget-object v8, Ld/f/J/q;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v9, "/duolingo/currency_rewards"

    .line 23
    invoke-direct {v5, v6, v9, v7, v8}, Ld/f/J/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/Converter;)V

    invoke-direct {v3, v2, p1, v5}, Ld/f/J/r;-><init>(Ljava/lang/String;Lcom/duolingo/shop/CurrencyType;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 24
    invoke-static {v1, v3, v4, v4, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 26
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    sget-object v0, Ld/f/J/e;->a:Ld/f/J/e;

    invoke-virtual {p1, v0}, Lo/B;->d(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 27
    sget-object v0, Ld/f/J/f;->a:Ld/f/J/f;

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    goto :goto_1

    :cond_2
    const-string p1, "currencyType"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p1, "rewardId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_4
    throw v4

    :cond_5
    :goto_1
    return-void
.end method
