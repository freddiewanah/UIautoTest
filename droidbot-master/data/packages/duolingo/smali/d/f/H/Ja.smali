.class public final Ld/f/H/Ja;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/H/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/jd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/jd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/H/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V
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

    invoke-virtual {p2, p1}, Ld/f/e/f/c/Ca;->f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/Ja;->a:Ld/f/e/f/c/jd;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 2

    .line 1
    check-cast p1, Ld/f/H/s;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/H/Ja;->a:Ld/f/e/f/c/jd;

    invoke-virtual {p1}, Ld/f/H/s;->a()Lm/d/q;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

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
    iget-object v0, p0, Ld/f/H/Ja;->a:Ld/f/e/f/c/jd;

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

    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/f/H/Ja;->a:Ld/f/e/f/c/jd;

    invoke-virtual {v2, p1}, Ld/f/e/f/c/jd;->a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "throwable"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
