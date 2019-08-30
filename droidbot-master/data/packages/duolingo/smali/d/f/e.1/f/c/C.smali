.class public final Ld/f/e/f/c/C;
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
.field public final synthetic a:Ld/f/e/f/a/p;

.field public final synthetic b:Lcom/duolingo/signuplogin/LoginState$LoginMethod;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/C;->a:Ld/f/e/f/a/p;

    iput-object p2, p0, Ld/f/e/f/c/C;->b:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v1, Lcom/duolingo/signuplogin/LoginState;->a:Lcom/duolingo/signuplogin/LoginState$a;

    iget-object v2, p0, Ld/f/e/f/c/C;->a:Ld/f/e/f/a/p;

    iget-object v3, p0, Ld/f/e/f/c/C;->b:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/signuplogin/LoginState$a;->a(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Lcom/duolingo/signuplogin/LoginState$d;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    new-instance v3, Lcom/duolingo/signuplogin/LoginState$e;

    sget-object v4, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->LOGIN:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-direct {v3, v4}, Lcom/duolingo/signuplogin/LoginState$e;-><init>(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 11
    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
