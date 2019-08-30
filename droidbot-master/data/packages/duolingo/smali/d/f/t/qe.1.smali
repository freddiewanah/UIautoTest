.class public final Ld/f/t/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/re;


# direct methods
.method public constructor <init>(Ld/f/t/re;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/qe;->a:Ld/f/t/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v1, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 7
    invoke-virtual {v0, v1}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ld/f/t/ma;->f:Lm/d/l;

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Ld/f/t/qe;->a:Ld/f/t/re;

    .line 10
    iget-object v2, v2, Ld/f/t/re;->c:Ld/f/e/f/a/u;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ld/f/t/pe;

    invoke-direct {v2}, Ld/f/t/pe;-><init>()V

    invoke-static {v0, v2}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 14
    :goto_0
    iget-object v2, p0, Ld/f/t/qe;->a:Ld/f/t/re;

    .line 15
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 16
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v1

    invoke-static {v2, v1}, Ld/f/t/re;->a(Ld/f/t/re;Ld/f/e/f/c/Ic$b;)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/t/ee;

    .line 18
    iget-object v3, p0, Ld/f/t/qe;->a:Ld/f/t/re;

    .line 19
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v5

    .line 21
    iget-object v2, v2, Ld/f/t/ee;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v2}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v2

    invoke-static {v3, v2}, Ld/f/t/re;->a(Ld/f/t/re;Ld/f/e/f/c/Ic$b;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ld/f/t/ee;

    .line 26
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 27
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v3

    .line 28
    iget-object v5, v2, Ld/f/t/ee;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v5

    invoke-virtual {v5}, Ld/f/e/f/c/qa;->b()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v10, v5, 0x1

    .line 31
    iget-object v5, v2, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 32
    iget-object v7, p0, Ld/f/t/qe;->a:Ld/f/t/re;

    .line 33
    iget-object v7, v7, Ld/f/t/re;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    if-ne v5, v7, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 34
    :goto_3
    new-instance v5, Ld/f/t/fe;

    .line 35
    iget-object v8, v2, Ld/f/t/ee;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 36
    invoke-virtual {v3}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object v9

    .line 37
    iget-object v11, v2, Ld/f/t/ee;->c:Ljava/lang/String;

    move-object v7, v5

    .line 38
    invoke-direct/range {v7 .. v12}, Ld/f/t/fe;-><init>(Lcom/duolingo/penpal/PenpalTopicsEnum;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_3
    iget-object p1, p0, Ld/f/t/qe;->a:Ld/f/t/re;

    invoke-virtual {p1}, Ld/f/t/re;->b()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
