.class public final Ld/f/z/wc;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/z/Zb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/La;


# direct methods
.method public constructor <init>(Ld/f/z/La;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/wc;->a:Ld/f/z/La;

    invoke-direct {p0, p2}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 3

    .line 1
    check-cast p1, Ld/f/z/Zb;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/f/z/wc;->a:Ld/f/z/La;

    invoke-virtual {v1}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/f/z/wc;->a:Ld/f/z/La;

    .line 6
    iget-object v2, v2, Ld/f/z/La;->b:Lm/d/q;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/u;I)Ld/f/e/f/c/o;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 3
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
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/f/z/wc;->a:Ld/f/z/La;

    invoke-virtual {v1}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/f/z/wc;->a:Ld/f/z/La;

    .line 5
    iget-object v2, v2, Ld/f/z/La;->b:Lm/d/q;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/u;I)Ld/f/e/f/c/o;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
