.class public final Ld/f/C/Pa;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/C/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/C/Sa;

.field public final synthetic b:Ld/f/e/f/a/p;

.field public final synthetic c:Ld/f/C/ta;


# direct methods
.method public constructor <init>(Ld/f/C/Sa;Ld/f/e/f/a/p;Ld/f/C/ta;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p;",
            "Ld/f/C/ta;",
            "Lcom/duolingo/core/resourcemanager/request/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/C/Pa;->a:Ld/f/C/Sa;

    iput-object p2, p0, Ld/f/C/Pa;->b:Ld/f/e/f/a/p;

    iput-object p3, p0, Ld/f/C/Pa;->c:Ld/f/C/ta;

    invoke-direct {p0, p4}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 6

    .line 1
    check-cast p1, Ld/f/C/V;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Ld/f/C/Pa;->c:Ld/f/C/ta;

    .line 3
    instance-of v2, v1, Ld/f/C/ta$b;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ld/f/C/ta$b;

    .line 5
    iget-object p1, v1, Ld/f/C/ta$b;->f:Ld/f/c/Q;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v0, p1}, Lcom/duolingo/shop/Inventory;->a(Ld/f/c/Q;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 8
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v1, Ld/f/C/ta$c;

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 13
    new-instance v3, Ld/f/C/Na;

    invoke-direct {v3, p1}, Ld/f/C/Na;-><init>(Ld/f/C/V;)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 14
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 15
    iget-object v3, p0, Ld/f/C/Pa;->c:Ld/f/C/ta;

    check-cast v3, Ld/f/C/ta$c;

    .line 16
    iget-object v3, v3, Ld/f/C/ta$c;->d:Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    .line 19
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 20
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 21
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 22
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 23
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    iget-object v5, p0, Ld/f/C/Pa;->b:Ld/f/e/f/a/p;

    invoke-virtual {v4, v5}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v4

    const/4 v5, 0x6

    .line 24
    invoke-static {v3, v4, v0, v0, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x3

    .line 26
    iget-object v0, p0, Ld/f/C/Pa;->a:Ld/f/C/Sa;

    invoke-static {v0}, Ld/f/C/Sa;->a(Ld/f/C/Sa;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, p1

    .line 27
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_3
    const-string p1, "response"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/C/Oa;

    invoke-direct {v0, p0}, Ld/f/C/Oa;-><init>(Ld/f/C/Pa;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Ld/f/C/Pa;->c:Ld/f/C/ta;

    .line 2
    instance-of v1, v0, Ld/f/C/ta$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Ld/f/C/ta$b;

    .line 4
    iget-object v0, v0, Ld/f/C/ta$b;->f:Ld/f/c/Q;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    .line 6
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->ALREADY_HAVE_STORE_ITEM:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v4

    .line 7
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->COULD_NOT_VALIDATE_PURCHASE:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v3

    .line 8
    sget-object v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;->RECEIPT_ALREADY_CREDITED:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    aput-object v1, v0, v2

    .line 9
    move-object v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/model/ApiError;

    .line 10
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/model/ApiError;->a:Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    .line 11
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Error in purchase attempt"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    iget-object v5, p0, Ld/f/C/Pa;->c:Ld/f/C/ta;

    check-cast v5, Ld/f/C/ta$b;

    .line 14
    iget-object v5, v5, Ld/f/C/ta$b;->f:Ld/f/c/Q;

    .line 15
    invoke-virtual {v1, v5}, Lcom/duolingo/shop/Inventory;->a(Ld/f/c/Q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v5, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v2, v2, [Ld/f/e/f/c/rd;

    .line 17
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v2, v4

    .line 18
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE_BUT_CONSUME:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v2, v3

    .line 22
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    instance-of v0, v0, Ld/f/C/ta$c;

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v0, v2, [Ld/f/e/f/c/rd;

    .line 26
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v4

    .line 27
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 28
    iget-object v1, p0, Ld/f/C/Pa;->c:Ld/f/C/ta;

    check-cast v1, Ld/f/C/ta$c;

    .line 29
    iget-object v1, v1, Ld/f/C/ta$c;->d:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v3

    .line 32
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_5
    const-string p1, "throwable"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
