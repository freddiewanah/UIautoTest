.class public final Ld/f/H/xa;
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
.field public final synthetic a:Ld/f/H/va;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Ld/f/H/va;Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/xa;->a:Ld/f/H/va;

    iput-object p2, p0, Ld/f/H/xa;->b:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/H/xa;->a:Ld/f/H/va;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    .line 7
    iput-object p1, v0, Ld/f/H/va;->c:Ld/f/e/f/a/p;

    .line 8
    iget-object p1, p0, Ld/f/H/xa;->a:Ld/f/H/va;

    .line 9
    iget-object v0, p1, Ld/f/H/va;->c:Ld/f/e/f/a/p;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Ld/f/H/xa;->b:Lcom/duolingo/core/DuoApp;

    const-string v2, "app"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/e/f/c/Ca;->f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    :cond_0
    return-void
.end method
