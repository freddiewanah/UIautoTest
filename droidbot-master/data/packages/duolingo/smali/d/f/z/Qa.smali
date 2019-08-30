.class public final Ld/f/z/Qa;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Lcom/duolingo/core/legacymodel/LegacySession;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/Ca$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 2
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/Qa;->a:Ld/f/e/f/c/Ca$b;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/Qa;->a:Ld/f/e/f/c/Ca$b;

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 3
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
    iget-object v0, p0, Ld/f/z/Qa;->a:Ld/f/e/f/c/Ca$b;

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v2, v1, [Ld/f/e/f/c/rd;

    .line 2
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ld/f/z/Qa;->a:Ld/f/e/f/c/Ca$b;

    if-eqz v3, :cond_1

    .line 3
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v0, v1, [Ld/f/e/f/c/rd;

    .line 4
    sget-object v5, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    invoke-virtual {v5, v3, p1}, Ld/f/e/f/c/Ca$a;->a(Ld/f/e/f/c/Ic$b;Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v5

    aput-object v5, v0, v4

    .line 5
    sget-object v4, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v4, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object p1

    sget-object v4, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Ld/f/e/f/c/Ca$b;->a(I)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v5

    .line 6
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v2, v5

    .line 7
    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    throw v0

    :cond_2
    const-string p1, "throwable"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
