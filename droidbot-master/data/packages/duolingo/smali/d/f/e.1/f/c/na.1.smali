.class public abstract Ld/f/e/f/c/na;
.super Ld/f/e/f/c/Ic$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/Ic$b<",
        "TBASE;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/c/Ic$b;-><init>(Ld/f/e/f/c/Ic;)V

    return-void

    :cond_0
    const-string p1, "enclosing"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lo/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/z;"
        }
    .end annotation

    .line 1
    sget-object p1, Lo/z;->b:Lo/z;

    iget-object p1, p1, Lo/z;->a:Lo/z$a;

    invoke-static {p1}, Lo/g/q;->a(Lo/z$a;)Lo/z$a;

    move-result-object p1

    .line 2
    sget-object v0, Lo/z;->b:Lo/z;

    iget-object v1, v0, Lo/z;->a:Lo/z$a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lo/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/z;-><init>(Lo/z$a;Z)V

    :goto_0
    const-string p1, "Completable.complete()"

    .line 4
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Lh/f<",
            "TT;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/e/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    const-string v1, "Single.just(null)"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
