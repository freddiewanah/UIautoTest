.class public final Ld/f/C/F;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Ljava/util/List<",
        "+",
        "Ld/c/a/a/s;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ld/c/a/a/p;",
        ">;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ld/f/c/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ld/f/c/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/F;->a:Ljava/util/Map;

    iput-object p2, p0, Ld/f/C/F;->b:Ljava/util/Set;

    iput-object p3, p0, Ld/f/C/F;->c:Ljava/util/Map;

    iput-object p4, p0, Ld/f/C/F;->d:Ljava/util/Map;

    iput-object p5, p0, Ld/f/C/F;->e:Ld/f/c/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a/s;

    .line 3
    iget-object v3, p0, Ld/f/C/F;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld/c/a/a/p;

    .line 5
    invoke-virtual {v6}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object v4, v5

    check-cast v4, Ld/c/a/a/p;

    if-nez v3, :cond_3

    .line 6
    iget-object v5, p0, Ld/f/C/F;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 7
    sget-object v3, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    :cond_3
    if-eqz v3, :cond_0

    .line 8
    iget-object v5, p0, Ld/f/C/F;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 9
    iget-object v5, p0, Ld/f/C/F;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->TEST:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne v3, v5, :cond_4

    iget-object v5, p0, Ld/f/C/F;->e:Ld/f/c/e;

    invoke-virtual {v4}, Ld/c/a/a/p;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "matchingPurchase.purchaseToken"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ld/f/c/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Ld/c/a/a/s;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inapp"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 12
    sget-boolean v5, Lcom/duolingo/shop/Inventory;->f:Z

    if-nez v5, :cond_5

    .line 13
    sget-object v5, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v5, v4}, Lcom/duolingo/shop/Inventory;->a(Ld/c/a/a/p;)V

    .line 14
    iget-object v6, p0, Ld/f/C/F;->e:Ld/f/c/e;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v8, v4

    invoke-static/range {v6 .. v11}, Ld/f/c/e;->a(Ld/f/c/e;Ljava/lang/String;Ld/c/a/a/p;ZLh/d/a/b;I)V

    .line 15
    :cond_5
    :goto_2
    sget-object v5, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v6, "Loaded SKU. Product id: "

    .line 16
    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ld/c/a/a/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item id: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", existing purchase: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 17
    invoke-static {v5, v1, v0, v2}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    iget-object p1, p0, Ld/f/C/F;->c:Ljava/util/Map;

    .line 19
    sput-object p1, Lcom/duolingo/shop/Inventory;->d:Ljava/util/Map;

    .line 20
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    iget-object p1, p0, Ld/f/C/F;->d:Ljava/util/Map;

    .line 21
    sput-object p1, Lcom/duolingo/shop/Inventory;->e:Ljava/util/Map;

    .line 22
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 23
    sget-object p1, Lcom/duolingo/shop/Inventory;->c:Lo/i/b;

    .line 24
    invoke-virtual {p1, v0}, Lo/i/b;->a(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 26
    sput-boolean v2, Lcom/duolingo/shop/Inventory;->f:Z

    .line 27
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_8
    const-string p1, "purchases"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "skuDetailsList"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
