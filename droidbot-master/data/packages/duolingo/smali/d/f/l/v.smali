.class public final Ld/f/l/v;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/e/f/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/A;


# direct methods
.method public constructor <init>(Ld/f/l/A;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p;",
            "Lcom/duolingo/core/resourcemanager/request/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/l/v;->a:Ld/f/l/A;

    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/a/n;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ld/f/e/f/c/rd;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ld/f/l/t;->a:Ld/f/l/t;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ld/f/l/v;->a:Ld/f/l/A;

    invoke-static {v1}, Ld/f/l/A;->a(Ld/f/l/A;)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 6
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

    sget-object v0, Ld/f/l/u;->a:Ld/f/l/u;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method
