.class public final Ld/f/e/f/c/M;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/f/e/f/c/M;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 7
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 8
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 10
    sget-object v4, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/f/e/f/d/o;

    const/4 v6, 0x0

    .line 11
    sget-object v7, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    invoke-virtual {v7, v1}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 12
    sget-object v7, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v7, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz p1, :cond_0

    .line 16
    sget-object v6, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    invoke-virtual {v6, v1, p1}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v5, v1

    .line 17
    invoke-static {v5}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 19
    iget-boolean v4, p0, Ld/f/e/f/c/M;->a:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ld/f/e/g/a;->a()Lo/c/o;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_1
    sget-object v4, Ld/f/e/f/c/L;->a:Ld/f/e/f/c/L;

    .line 21
    :goto_1
    invoke-static {v3, p1, v0, v4, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const-string p1, "it"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
