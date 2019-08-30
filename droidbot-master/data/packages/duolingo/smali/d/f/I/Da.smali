.class public final Ld/f/I/Da;
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
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/I/U;


# direct methods
.method public constructor <init>(Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/Da;->a:Ld/f/I/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Ld/f/I/Da;->a:Ld/f/I/U;

    .line 6
    iget-object v2, v2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 7
    iget-object v3, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 8
    invoke-virtual {v3}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v3

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/I/Ca;

    invoke-direct {v2, p0}, Ld/f/I/Ca;-><init>(Ld/f/I/Da;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-static {}, Lcom/duolingo/ads/AdsConfig$Placement;->values()[Lcom/duolingo/ads/AdsConfig$Placement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 13
    iget-object v7, p1, Ld/f/I/U;->k:Lcom/duolingo/ads/AdsConfig;

    .line 14
    invoke-virtual {v7, v6}, Lcom/duolingo/ads/AdsConfig;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Lcom/duolingo/ads/AdsConfig$b;

    move-result-object v7

    .line 15
    iget-object v8, p0, Ld/f/I/Da;->a:Ld/f/I/U;

    .line 16
    iget-object v8, v8, Ld/f/I/U;->k:Lcom/duolingo/ads/AdsConfig;

    .line 17
    invoke-virtual {v8, v6}, Lcom/duolingo/ads/AdsConfig;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Lcom/duolingo/ads/AdsConfig$b;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_1

    .line 18
    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "app"

    .line 19
    invoke-static {v2, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/f/e/f/c/Ca;->a(Lcom/duolingo/ads/AdsConfig$Placement;)Ld/f/e/f/c/Ca$d;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz p1, :cond_3

    .line 21
    iget-object v2, p0, Ld/f/I/Da;->a:Ld/f/I/U;

    .line 22
    iget-object v2, v2, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 23
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 25
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 26
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 27
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    sget-object v3, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {v3}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v0, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "resourceState"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
