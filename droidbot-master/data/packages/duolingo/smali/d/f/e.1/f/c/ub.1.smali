.class public final Ld/f/e/f/c/ub;
.super Ld/f/e/f/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/o<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ld/f/e/d/P;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/serialization/Converter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ld/f/e/f/c/o;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/d/P;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/sb;

    invoke-direct {v0, p1}, Ld/f/e/f/c/sb;-><init>(Ld/f/e/d/P;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/e/f/c/rb;->a:Ld/f/e/f/c/rb;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public h()Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Lh/f<",
            "Ld/f/e/d/P;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/f/e/f/c/o;->h()Lo/P;

    move-result-object v0

    .line 2
    sget-object v1, Ld/f/e/f/c/tb;->a:Ld/f/e/f/c/tb;

    invoke-virtual {v0, v1}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    const-string v1, "super.readCache()\n      \u2026tTime().toEpochMilli()) }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
