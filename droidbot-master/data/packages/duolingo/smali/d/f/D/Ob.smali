.class public final Ld/f/D/Ob;
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
        "Lcom/duolingo/wechat/WeChat$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Ob;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/wechat/WeChat$c;

    .line 2
    iget-boolean v0, p1, Lcom/duolingo/wechat/WeChat$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lcom/duolingo/wechat/WeChat$c$b;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/duolingo/wechat/WeChat$c$b;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/f/D/Ob;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    check-cast p1, Lcom/duolingo/wechat/WeChat$c$b;

    .line 6
    iget-object p1, p1, Lcom/duolingo/wechat/WeChat$c$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/f/c/ha;

    invoke-direct {v1, p1}, Ld/f/e/f/c/ha;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    goto :goto_1

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    iget-object p1, p0, Ld/f/D/Ob;->a:Lcom/duolingo/signuplogin/SignupActivity;

    .line 11
    iput-object v1, p1, Lcom/duolingo/signuplogin/SignupActivity;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/SignupActivity;->g(Z)V

    :cond_3
    :goto_1
    return-void
.end method
