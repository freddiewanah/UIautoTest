.class public final Ld/f/e/f/c/u;
.super Ld/f/e/f/c/Ic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/Ic<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/e/j/m;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Ld/f/e/f/c/j;->e:Ld/f/e/f/c/j$a;

    sget-object v2, Ld/f/e/f/c/id;->c:Ld/f/e/f/c/id$a;

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ld/f/e/f/c/id;

    .line 3
    sget-object v3, Lm/d/e;->a:Lm/d/d;

    const-string v4, "HashTreePMap.empty<Resou\u2026or<STATE, *>, Metadata>()"

    .line 4
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, p1, v3}, Ld/f/e/f/c/id;-><init>(Ljava/lang/Object;Lm/d/l;)V

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Ld/f/e/f/c/j;

    .line 7
    sget-object v0, Lm/d/j;->c:Lm/d/j;

    const-string v1, "OrderedPSet.empty()"

    .line 8
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lm/d/i;->c:Lm/d/i;

    const-string v3, "IntTreePMap.empty()"

    .line 10
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v2, v0, v1, v2}, Ld/f/e/f/c/j;-><init>(Ljava/lang/Object;Lm/d/m;Lm/d/l;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, p2}, Ld/f/e/f/c/Ic;-><init>(Ld/f/e/f/c/j;Ld/f/e/j/m;)V

    return-void

    .line 13
    :cond_0
    throw v0

    .line 14
    :cond_1
    throw v0

    :cond_2
    const-string p1, "logger"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "initialState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    const-string v1, "super.observe().observeO\u2026Schedulers.computation())"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
