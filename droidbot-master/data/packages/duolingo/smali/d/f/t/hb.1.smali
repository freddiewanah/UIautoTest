.class public final Ld/f/t/hb;
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
.field public final synthetic a:Ld/f/t/ib;


# direct methods
.method public constructor <init>(Ld/f/t/ib;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 8
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v2

    invoke-static {v1, v2}, Ld/f/t/ib;->a(Ld/f/t/ib;Ld/f/e/f/c/Ic$b;)V

    .line 9
    iget-object v1, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    .line 10
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 11
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    iget-object v4, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    .line 12
    iget-object v4, v4, Ld/f/t/ib;->D:Ld/f/e/f/a/u;

    .line 13
    invoke-virtual {v2, v4}, Ld/f/e/f/c/Ca;->d(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 15
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 16
    invoke-virtual {v1, v0}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Ld/f/t/ma;->a:Lm/d/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/f/t/L;

    .line 19
    iget-object v4, v4, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 20
    iget-object v5, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    .line 21
    iget-object v5, v5, Ld/f/t/ib;->D:Ld/f/e/f/a/u;

    .line 22
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    .line 23
    :cond_2
    check-cast v1, Ld/f/t/L;

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    iget-object v0, v1, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    .line 26
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 27
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    invoke-virtual {v1}, Ld/f/t/ib;->B()Lb/r/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 30
    :cond_4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 31
    iget-object v0, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    .line 32
    iget-object v0, v0, Ld/f/t/ib;->D:Ld/f/e/f/a/u;

    .line 33
    invoke-virtual {p1, v0}, Ld/f/t/rd;->b(Ld/f/e/f/a/u;)Ld/f/t/Rd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 34
    iget-object v0, p0, Ld/f/t/hb;->a:Ld/f/t/ib;

    invoke-virtual {v0}, Ld/f/t/ib;->A()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
