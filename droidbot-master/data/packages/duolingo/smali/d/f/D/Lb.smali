.class public final Ld/f/D/Lb;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Lb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/D/Lb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/signuplogin/SignupActivity;->b(Lcom/duolingo/signuplogin/SignupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/f/D/Lb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    .line 4
    iput-object p1, v0, Lcom/duolingo/signuplogin/SignupActivity;->r:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lcom/duolingo/signuplogin/SignupActivity;->q:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/duolingo/signuplogin/SignupActivity;->q:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/duolingo/signuplogin/SignupActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 10
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 11
    sget-object v4, Ld/f/e/f/d/j;->LOGIN:Ld/f/D/Wa;

    .line 12
    sget-object v5, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    .line 13
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v7, "DuoApp.get().distinctId"

    .line 14
    invoke-static {v6, v2, v7}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_1

    .line 15
    new-instance v5, Ld/f/D/ya$h;

    invoke-direct {v5, v0, v2}, Ld/f/D/ya$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v5}, Ld/f/D/Wa;->a(Ld/f/D/ya;)Ld/f/e/f/d/o;

    move-result-object v0

    const/4 v2, 0x6

    .line 17
    invoke-static {v3, v0, p1, p1, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_0

    .line 19
    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
