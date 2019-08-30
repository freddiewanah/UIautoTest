.class public final Ld/f/u/Z;
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
.field public final synthetic a:Ld/f/u/ca;


# direct methods
.method public constructor <init>(Ld/f/u/ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Z;->a:Ld/f/u/ca;

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

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/f/u/Z;->a:Ld/f/u/ca;

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 8
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/u/ca;->a(Ld/f/u/ca;Ld/f/e/f/c/Ic$b;)V

    .line 9
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 11
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->G:Lm/d/q;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/u/Z;->a:Ld/f/u/ca;

    invoke-virtual {p1}, Ld/f/u/ca;->c()Lb/r/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
