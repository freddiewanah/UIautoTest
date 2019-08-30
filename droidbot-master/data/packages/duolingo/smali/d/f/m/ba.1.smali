.class public final Ld/f/m/ba;
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
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ba;->a:Lcom/duolingo/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/m/ba;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/duolingo/home/HomeActivity;->a(Ld/f/e/f/c/id;)V

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/f/m/ba;->a:Lcom/duolingo/home/HomeActivity;

    .line 7
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 9
    iget-object v3, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 10
    invoke-virtual {v2, v3, v0}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ld/f/m/ba;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/home/HomeActivity;->z()Lcom/duolingo/home/HomeNavigationListener$Tab;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Ld/f/m/ba;->a:Lcom/duolingo/home/HomeActivity;

    sget-object v0, Lcom/duolingo/home/HomeNavigationListener$Tab;->LEARN:Lcom/duolingo/home/HomeNavigationListener$Tab;

    .line 14
    invoke-virtual {p1, v0}, Lcom/duolingo/home/HomeActivity;->b(Lcom/duolingo/home/HomeNavigationListener$Tab;)V

    .line 15
    :cond_1
    iget-object p1, p0, Ld/f/m/ba;->a:Lcom/duolingo/home/HomeActivity;

    .line 16
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
