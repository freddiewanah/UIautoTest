.class public final Ld/f/z/ua;
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
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {v0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Ld/f/e/f/c/id;)V

    .line 3
    iget-object p1, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Ld/f/I/U;)V

    .line 6
    iget-object p1, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {v0}, Lcom/duolingo/session/BaseSessionActivity;->b(Lcom/duolingo/session/BaseSessionActivity;)V

    .line 8
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 10
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 12
    iget-object v3, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 13
    iget-object p1, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 14
    invoke-virtual {v2, v3, p1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 16
    iget-object p1, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 17
    iget-boolean v0, p1, Lcom/duolingo/session/BaseSessionActivity;->E:Z

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 21
    iget-object v0, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "skillId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 22
    :goto_2
    iget-object v2, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    sget v3, Ld/f/b;->loadingMessageView:I

    invoke-virtual {v2, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/loadingmessages/LoadingMessageView;

    .line 23
    iget-object v3, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    .line 24
    iget-object v3, v3, Lcom/duolingo/session/BaseSessionActivity;->j:Lh/d;

    sget-object v4, Lcom/duolingo/session/BaseSessionActivity;->H:[Lh/g/h;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/o/d;

    if-eqz v0, :cond_3

    .line 25
    new-instance v1, Ld/f/e/f/a/u;

    invoke-direct {v1, v0}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->ja()Z

    move-result v0

    .line 27
    invoke-virtual {v3, p1, v1, v0}, Ld/f/o/d;->a(Ld/f/m/m;Ld/f/e/f/a/u;Z)Ld/f/o/c;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->setLoadingMessage(Ld/f/o/c;)V

    .line 29
    iget-object p1, p0, Ld/f/z/ua;->a:Lcom/duolingo/session/BaseSessionActivity;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/duolingo/session/BaseSessionActivity;->E:Z

    :cond_4
    return-void
.end method
