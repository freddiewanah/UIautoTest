.class public final Ld/f/i/Ha;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Lcom/duolingo/explanations/ExplanationResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/jd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Lcom/duolingo/explanations/ExplanationResource;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Ld/f/e/f/a/u;

    invoke-direct {v0, p1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object p1

    iput-object p1, p0, Ld/f/i/Ha;->a:Ld/f/e/f/c/jd;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 4

    .line 1
    check-cast p1, Lcom/duolingo/explanations/ExplanationResource;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ld/f/i/Ha;->a:Ld/f/e/f/c/jd;

    invoke-virtual {v3, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/explanations/ExplanationResource$Resource;

    .line 7
    iget-object v2, v2, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v2

    sget-object v3, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "response"

    .line 10
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
    iget-object v0, p0, Ld/f/i/Ha;->a:Ld/f/e/f/c/jd;

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

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

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/f/i/Ha;->a:Ld/f/e/f/c/jd;

    invoke-virtual {v2, p1}, Ld/f/e/f/c/jd;->a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "throwable"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
