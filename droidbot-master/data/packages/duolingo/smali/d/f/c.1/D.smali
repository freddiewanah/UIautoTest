.class public final Ld/f/c/D;
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
.field public final synthetic a:Ld/f/c/e;

.field public final synthetic b:Ld/c/a/a/p;

.field public final synthetic c:Lh/d/a/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ld/f/c/e;Ld/c/a/a/p;Lh/d/a/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/c/D;->a:Ld/f/c/e;

    iput-object p2, p0, Ld/f/c/D;->b:Ld/c/a/a/p;

    iput-object p3, p0, Ld/f/c/D;->c:Lh/d/a/b;

    iput-object p4, p0, Ld/f/c/D;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ld/f/c/D;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    iget-object v2, p0, Ld/f/c/D;->b:Ld/c/a/a/p;

    invoke-virtual {v2}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase.sku"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance v7, Ld/f/c/Q;

    iget-object p1, p0, Ld/f/c/D;->b:Ld/c/a/a/p;

    .line 8
    iget-object p1, p1, Ld/c/a/a/p;->a:Ljava/lang/String;

    const-string v2, "purchase.originalJson"

    .line 9
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld/f/c/D;->b:Ld/c/a/a/p;

    .line 10
    iget-object v2, v2, Ld/c/a/a/p;->b:Ljava/lang/String;

    const-string v3, "purchase.signature"

    .line 11
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, v2}, Ld/f/c/Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ld/f/e/f/d/o;

    const/4 v9, 0x0

    .line 13
    sget-object v10, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 14
    iget-object v11, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 15
    new-instance v12, Ld/f/C/ta$b;

    iget-object v4, p0, Ld/f/c/D;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;I)V

    .line 16
    invoke-virtual {v10, v11, v12}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    .line 17
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 18
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 19
    invoke-virtual {v4, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    .line 20
    sget-object v3, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {v3}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object v3

    aput-object v3, v2, v1

    .line 21
    invoke-virtual {p1, v2}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 23
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 24
    iget-object v0, p1, Ld/f/e/f/c/k;->a:Lo/P;

    .line 25
    iget-object p1, p1, Ld/f/e/f/c/k;->b:Ld/f/e/f/c/rd;

    .line 26
    iget-object v1, p0, Ld/f/c/D;->a:Ld/f/c/e;

    .line 27
    iget-object v1, v1, Ld/f/c/e;->i:Ld/f/e/f/c/Ic;

    .line 28
    new-instance v2, Ld/f/e/f/c/k;

    .line 29
    sget-object v3, Ld/f/c/y;->a:Ld/f/c/y;

    invoke-static {v3}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lo/z;->a(Lo/P;)Lo/P;

    move-result-object v0

    .line 31
    new-instance v3, Ld/f/c/C;

    invoke-direct {v3, p0}, Ld/f/c/C;-><init>(Ld/f/c/D;)V

    invoke-virtual {v0, v3}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    const-string v3, "sendAdvertisingInfoToMon\u2026           })\n          }"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v2, v0, p1}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    .line 33
    invoke-virtual {v1, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, Ld/f/c/A;

    invoke-direct {p1, p0}, Ld/f/c/A;-><init>(Ld/f/c/D;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "it"

    .line 35
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
