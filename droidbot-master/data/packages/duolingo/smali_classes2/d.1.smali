.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/duolingo/signuplogin/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld;->a:I

    iput-object p2, p0, Ld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ld;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->toast()V

    .line 4
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {p1, v2}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 7
    instance-of v0, p1, Lcom/duolingo/signuplogin/LoginState$f;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/duolingo/signuplogin/LoginState$g;

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Lcom/duolingo/signuplogin/LoginState;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 10
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/signuplogin/SignupActivity;

    .line 11
    iget-boolean v1, v0, Lcom/duolingo/signuplogin/SignupActivity;->w:Z

    if-nez v1, :cond_6

    .line 12
    iput-boolean v3, v0, Lcom/duolingo/signuplogin/SignupActivity;->w:Z

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/duolingo/signuplogin/SignupActivity;->v:Ld/f/e/f/a/p;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v1, p1, Lcom/duolingo/signuplogin/LoginState$d;

    if-eqz v1, :cond_8

    .line 16
    iget-object v0, v0, Lcom/duolingo/signuplogin/SignupActivity;->v:Ld/f/e/f/a/p;

    .line 17
    check-cast p1, Lcom/duolingo/signuplogin/LoginState$d;

    .line 18
    iget-object v1, p1, Lcom/duolingo/signuplogin/LoginState$d;->b:Ld/f/e/f/a/p;

    .line 19
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/signuplogin/SignupActivity;

    .line 21
    invoke-virtual {v0, v2}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    .line 22
    iget-object p1, p1, Lcom/duolingo/signuplogin/LoginState$d;->c:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 23
    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->EMAIL:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    if-ne p1, v0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_7

    .line 24
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/SignupActivity;->B()V

    .line 25
    :cond_7
    invoke-static {}, Ld/f/r/c;->e()V

    .line 26
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    .line 27
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/SignupActivity;->z()V

    :cond_8
    :goto_0
    return-void

    .line 28
    :cond_9
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 29
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v0, v2}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Z)V

    .line 30
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-nez v2, :cond_a

    move-object v0, v1

    :cond_a
    check-cast v0, Lcom/duolingo/core/resourcemanager/model/ApiError;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/model/ApiError;->b:Ld/f/e/j/B;

    .line 32
    instance-of v2, v0, Ld/f/e/j/B$b;

    if-nez v2, :cond_b

    move-object v0, v1

    :cond_b
    check-cast v0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_d

    .line 33
    iget-object v2, p0, Ld;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/duolingo/signuplogin/SignupActivity;

    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->b()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->d()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->i()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object p1, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 38
    move-object v8, p1

    check-cast v8, Lm/d/q;

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;)V

    .line 40
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {p1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    const v2, 0x7f0a05ac

    invoke-virtual {p1, v2}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 41
    iget-object v0, v0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Lm/d/q;

    .line 43
    instance-of v2, p1, Ld/f/D/Zb;

    if-nez v2, :cond_c

    move-object p1, v1

    :cond_c
    check-cast p1, Ld/f/D/Zb;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ld/f/D/Zb;->a(Lm/d/q;)V

    :cond_d
    return-void
.end method
