.class public final Ld/f/e/f/c/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Zb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Zb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Yb;->a:Ld/f/e/f/c/Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    iget-object v1, p0, Ld/f/e/f/c/Yb;->a:Ld/f/e/f/c/Zb;

    iget-object v1, v1, Ld/f/e/f/c/Zb;->a:Lm/d/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sput-object v1, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->e()Ljava/util/Set;

    move-result-object v5

    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object v8, Lcom/duolingo/tutors/TutorsUtils;->c:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v8, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/C/da;

    .line 14
    instance-of v10, v9, Ld/f/C/da$b;

    if-eqz v10, :cond_1

    .line 15
    sget-object v10, Lcom/duolingo/shop/Inventory$PowerUp;->Companion:Lcom/duolingo/shop/Inventory$PowerUp$a;

    .line 16
    iget-object v11, v9, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 17
    iget-object v11, v11, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Lcom/duolingo/shop/Inventory$PowerUp$a;->a(Ljava/lang/String;)Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 19
    check-cast v9, Ld/f/C/da$b;

    .line 20
    iget-object v11, v9, Ld/f/C/da$b;->i:Ljava/lang/String;

    .line 21
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v10}, Lcom/duolingo/shop/Inventory$PowerUp;->isSubscription()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    iget-object v10, v9, Ld/f/C/da$b;->i:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v10, v9, Ld/f/C/da$b;->i:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 27
    sget-object v10, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v11, "Tell Midas they are missing a product ID on the client: "

    invoke-static {v11}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 28
    iget-object v9, v9, Ld/f/C/da$b;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v10, v9, v2, v11}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v9, v9, Ld/f/C/da$b;->i:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 33
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    new-instance v9, Ld/f/C/F;

    move-object v3, v9

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ld/f/C/F;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ld/f/c/e;)V

    .line 35
    new-instance v3, Ld/f/c/o;

    invoke-direct {v3, v2, v0, v1, v9}, Ld/f/c/o;-><init>(Ld/f/c/e;Ljava/util/List;Ljava/util/List;Lh/d/a/c;)V

    .line 36
    new-instance v0, Ld/f/c/p;

    invoke-direct {v0, v2, v3}, Ld/f/c/p;-><init>(Ld/f/c/e;Lh/d/a/b;)V

    invoke-virtual {v2, v0}, Ld/f/c/e;->a(Lh/d/a/a;)V

    :cond_4
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/duolingo/shop/Inventory;->g:Z

    :goto_1
    return-void

    :cond_5
    const-string v0, "updatedShopItems"

    .line 38
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_6
    throw v2
.end method
