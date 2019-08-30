.class public final Ld/f/u/Da;
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
.field public final synthetic a:Ld/f/u/Fa;


# direct methods
.method public constructor <init>(Ld/f/u/Fa;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Da;->a:Ld/f/u/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/f/u/Da;->a:Ld/f/u/Fa;

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 8
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    .line 10
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 12
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->G:Lm/d/q;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/u/Da;->a:Ld/f/u/Fa;

    invoke-virtual {v0}, Ld/f/u/Fa;->c()Lb/r/p;

    move-result-object v0

    .line 14
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 16
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->G:Lm/d/q;

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
