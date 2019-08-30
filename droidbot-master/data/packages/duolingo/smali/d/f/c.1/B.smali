.class public final Ld/f/c/B;
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
.field public final synthetic a:Ld/f/c/C;


# direct methods
.method public constructor <init>(Ld/f/c/C;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/B;->a:Ld/f/c/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    iget-object v1, p0, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v1, v1, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v1, v1, Ld/f/c/D;->b:Ld/c/a/a/p;

    invoke-virtual {v1}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase.sku"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v1, v1, Ld/f/c/C;->a:Ld/f/c/D;

    iget-boolean v1, v1, Ld/f/c/D;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v1, :cond_1

    .line 6
    :cond_0
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, LBb;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    if-ne p1, v1, :cond_2

    .line 8
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, LBb;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p1, LBb;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 11
    iget-object v1, p0, Ld/f/c/B;->a:Ld/f/c/C;

    iget-object v1, v1, Ld/f/c/C;->a:Ld/f/c/D;

    iget-object v1, v1, Ld/f/c/D;->b:Ld/c/a/a/p;

    invoke-virtual {v1}, Ld/c/a/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->NONE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
