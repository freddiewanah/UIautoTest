.class public final Ld/f/H/Ga;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/Ia;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Ld/f/H/Ia;Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Ga;->a:Ld/f/H/Ia;

    iput-object p2, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    const-string v4, "duoApp"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    iget-object v5, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v5

    sget-object v6, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    iget-object v7, p0, Ld/f/H/Ga;->a:Ld/f/H/Ia;

    iget-object v7, v7, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    invoke-virtual {v6, v7}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v0, v0, v7}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    .line 6
    iget-object v5, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v5

    .line 7
    sget-object v6, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    .line 8
    iget-object v8, p0, Ld/f/H/Ga;->a:Ld/f/H/Ia;

    iget-object v8, v8, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    .line 9
    invoke-virtual {v6, v8}, Ld/f/H/Pa;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v6

    .line 10
    invoke-static {v5, v6, v0, v0, v7}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    .line 13
    iget-object v5, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v5

    .line 14
    sget-object v6, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    .line 15
    iget-object v8, p0, Ld/f/H/Ga;->a:Ld/f/H/Ia;

    iget-object v8, v8, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    .line 16
    invoke-virtual {v6, v8}, Ld/f/H/Pa;->b(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v6

    .line 17
    invoke-static {v5, v6, v0, v0, v7}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v2, :cond_0

    .line 22
    iget-object v3, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    .line 23
    iget-object v5, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v5

    sget-object v6, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    iget-object v8, p0, Ld/f/H/Ga;->a:Ld/f/H/Ia;

    iget-object v8, v8, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    invoke-virtual {v6, v8, v2}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object v2

    invoke-static {v5, v2, v0, v0, v7}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    if-eqz p1, :cond_2

    .line 28
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ld/f/m/_a;

    .line 32
    iget-object v3, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 35
    iget-object v3, p0, Ld/f/H/Ga;->b:Lcom/duolingo/core/DuoApp;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 36
    sget-object v4, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    .line 37
    iget-object v5, p0, Ld/f/H/Ga;->a:Ld/f/H/Ia;

    iget-object v5, v5, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    .line 38
    invoke-virtual {v4, v5, v2}, Ld/f/H/Pa;->a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object v2

    .line 39
    invoke-static {v3, v2, v0, v0, v7}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "resourceState"

    .line 43
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
