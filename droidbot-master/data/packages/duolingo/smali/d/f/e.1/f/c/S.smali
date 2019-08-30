.class public final Ld/f/e/f/c/S;
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
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/S;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ld/f/e/f/c/S;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/e/f/c/S;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/e/f/c/S;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 3
    sget-object v2, Lcom/duolingo/signuplogin/LoginState;->a:Lcom/duolingo/signuplogin/LoginState$a;

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 7
    iget-object v6, p0, Ld/f/e/f/c/S;->a:Ljava/lang/Throwable;

    .line 8
    iget-object v7, p0, Ld/f/e/f/c/S;->b:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Ld/f/e/f/c/S;->c:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Ld/f/e/f/c/S;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v4

    if-nez v4, :cond_0

    .line 12
    new-instance p1, Lcom/duolingo/signuplogin/LoginState$e;

    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->REGISTRATION_ERROR:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-direct {p1, v0}, Lcom/duolingo/signuplogin/LoginState$e;-><init>(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/duolingo/signuplogin/LoginState$b;

    .line 14
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->j()Ld/f/e/h/l;

    move-result-object v5

    move-object v3, v0

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/duolingo/signuplogin/LoginState$b;-><init>(Ld/f/e/f/a/p;Ld/f/e/h/l;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "delayedRegistrationError"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "loginState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    throw v0

    :cond_4
    const-string p1, "it"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
