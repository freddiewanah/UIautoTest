.class public final Ld/f/C/Ma;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/C/na;


# direct methods
.method public constructor <init>(Ld/f/C/Sa;Ljava/lang/String;Ld/f/C/na;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/C/na;",
            "Ld/f/e/f/a/p;",
            "Lcom/duolingo/core/resourcemanager/request/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/C/Ma;->a:Ld/f/C/Sa;

    iput-object p2, p0, Ld/f/C/Ma;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/C/Ma;->c:Ld/f/C/na;

    invoke-direct {p0, p5}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 4

    .line 1
    check-cast p1, Ld/f/C/V;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/C/Ma;->c:Ld/f/C/na;

    .line 3
    iget-object v0, v0, Ld/f/C/na;->a:Ld/f/u/Oa;

    .line 4
    iget-boolean v0, v0, Ld/f/u/Oa;->h:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 6
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v2, "resumed_subscription"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 9
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v2, "cancelled_subscription"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 12
    new-instance v3, Ld/f/C/Ka;

    invoke-direct {v3, p1}, Ld/f/C/Ka;-><init>(Ld/f/C/V;)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, Ld/f/C/Ma;->a:Ld/f/C/Sa;

    invoke-static {v0}, Ld/f/C/Sa;->a(Ld/f/C/Sa;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, p1

    .line 14
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "response"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    new-instance v0, Ld/f/C/La;

    invoke-direct {v0, p0}, Ld/f/C/La;-><init>(Ld/f/C/Ma;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 3
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

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/C/Ma;->c:Ld/f/C/na;

    .line 2
    iget-object v0, v0, Ld/f/C/na;->a:Ld/f/u/Oa;

    .line 3
    iget-boolean v0, v0, Ld/f/u/Oa;->h:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 5
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v2, "resumed_subscription"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 8
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v2, "cancelled_subscription"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 11
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 12
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "throwable"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
