.class public final Ld/f/e/f/c/rd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->b:Ld/f/e/f/c/kd;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type com.duolingo.core.resourcemanager.resource.Update<STATE>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "TSTATE;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 20
    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/f/e/f/c/od;

    invoke-direct {v0, p0}, Ld/f/e/f/c/od;-><init>(Ld/f/e/f/c/rd;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "update"

    .line 21
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lh/d/a/a;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)",
            "Ld/f/e/f/c/rd<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ld/f/e/f/c/qd;

    invoke-direct {v0, p0}, Ld/f/e/f/c/qd;-><init>(Lh/d/a/a;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "sideEffect"

    .line 4
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lh/d/a/b;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d/a/b<",
            "-TBASE;+",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "TBASE;>;>;>;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "TBASE;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Ld/f/e/f/c/ld;

    invoke-direct {v0, p0}, Ld/f/e/f/c/ld;-><init>(Lh/d/a/b;)V

    return-object v0

    :cond_0
    const-string p0, "func"

    .line 19
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/Collection;)Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;)",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/c/rd;

    .line 7
    instance-of v2, v1, Ld/f/e/f/c/rd$b;

    if-eqz v2, :cond_1

    check-cast v1, Ld/f/e/f/c/rd$b;

    .line 8
    iget-object v1, v1, Ld/f/e/f/c/rd$b;->d:Lm/d/n;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Ld/f/e/f/c/rd;->b:Ld/f/e/f/c/kd;

    if-eq v1, v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/e/f/c/rd;

    goto :goto_1

    .line 14
    :cond_4
    new-instance p0, Ld/f/e/f/c/rd$b;

    invoke-static {v0}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    const-string v1, "TreePVector.from(sanitized)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/f/e/f/c/rd$b;-><init>(Lm/d/n;)V

    :goto_1
    return-object p0

    :cond_5
    const-string p0, "updates"

    .line 15
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;)",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Ld/j/a/a/a/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "updates"

    .line 17
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "TSTATE;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/f/e/f/c/pd;

    invoke-direct {v0, p0}, Ld/f/e/f/c/pd;-><init>(Ld/f/e/f/c/rd;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "update"

    .line 4
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lh/d/a/b;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d/a/b<",
            "-TSTATE;+",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;)",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/f/e/f/c/md;

    invoke-direct {v0, p0}, Ld/f/e/f/c/md;-><init>(Lh/d/a/b;)V

    return-object v0

    :cond_0
    const-string p0, "func"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lh/d/a/b;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d/a/b<",
            "-TSTATE;+TSTATE;>;)",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/f/e/f/c/nd;

    invoke-direct {v0, p0}, Ld/f/e/f/c/nd;-><init>(Lh/d/a/b;)V

    return-object v0

    :cond_0
    const-string p0, "func"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lh/d/a/b;)Ld/f/e/f/c/rd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d/a/b<",
            "-TSTATE;+TSTATE;>;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TSTATE;>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p0

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "func"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
