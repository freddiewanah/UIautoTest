.class public final Ld/f/m/da;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/da;->a:Lcom/duolingo/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/m/da;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ld/f/m/da;->a:Lcom/duolingo/home/HomeActivity;

    .line 7
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/f/m/da;->a:Lcom/duolingo/home/HomeActivity;

    .line 9
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    sget-object v2, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v2, p1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :cond_0
    return-void
.end method
