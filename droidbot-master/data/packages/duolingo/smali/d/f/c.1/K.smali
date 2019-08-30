.class public final Ld/f/c/K;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/c/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lm/d/q<",
            "Ld/f/c/V;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 2
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p3, "DuoApp.get()"

    .line 3
    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/f/c/K;->a:Ld/f/e/f/c/a;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 4

    .line 1
    check-cast p1, Ld/f/c/V;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld/f/c/K;->a:Ld/f/e/f/c/a;

    invoke-static {p1}, Lm/d/s;->b(Ljava/lang/Object;)Lm/d/s;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 5
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->SUCCESS:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v3, "add_method"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v0, p1

    .line 7
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 8
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
    iget-object v0, p0, Ld/f/c/K;->a:Ld/f/e/f/c/a;

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 4
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

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ld/f/c/K;->a:Ld/f/e/f/c/a;

    invoke-virtual {v2, p1}, Ld/f/e/f/c/jd;->a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 4
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 5
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;->FAILURE:Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;

    const-string v3, "add_method"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/resource/DuoState$InAppPurchaseRequestState;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v0, p1

    .line 7
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "throwable"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
