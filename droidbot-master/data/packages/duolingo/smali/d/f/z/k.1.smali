.class public final Ld/f/z/k;
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
.field public final synthetic a:Ld/f/z/s;


# direct methods
.method public constructor <init>(Ld/f/z/s;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/k;->a:Ld/f/z/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/z/k;->a:Ld/f/z/s;

    invoke-virtual {v0}, Ld/f/z/s;->va()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/f/z/k;->a:Ld/f/z/s;

    .line 4
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/e/f/c/Ca;->a(Ljava/lang/String;)Ld/f/e/f/c/Ca$b;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Ld/f/e/f/c/qa;->b:Z

    if-eqz v3, :cond_a

    .line 8
    invoke-virtual {v2}, Ld/f/e/f/c/qa;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    invoke-static {v0}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseResource.resolveFilename(params)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 12
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 13
    invoke-virtual {p1, v2}, Ld/f/z/nb;->b(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Ld/f/z/k;->a:Ld/f/z/s;

    .line 15
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    invoke-virtual {v1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 17
    iget-object p1, p0, Ld/f/z/k;->a:Ld/f/z/s;

    invoke-virtual {p1}, Lcom/duolingo/session/BaseSessionActivity;->la()V

    goto/16 :goto_6

    .line 18
    :cond_0
    iget-object v1, p0, Ld/f/z/k;->a:Ld/f/z/s;

    .line 19
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v1

    .line 21
    new-instance v3, Ld/f/z/j;

    invoke-direct {v3, v1, v0, p1, v2}, Ld/f/z/j;-><init>(Ld/f/e/d/v;Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession;Ljava/lang/String;)V

    invoke-static {v3}, Lo/z;->a(Ljava/util/concurrent/Callable;)Lo/z;

    move-result-object v0

    .line 22
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/F;)Lo/z;

    move-result-object v0

    invoke-virtual {v0}, Lo/z;->a()Lo/T;

    .line 23
    iget-object v0, p0, Ld/f/z/k;->a:Ld/f/z/s;

    .line 24
    iget-object v1, v0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0, p1}, Ld/f/z/s;->a(Lcom/duolingo/core/legacymodel/LegacySession;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    sget v1, Ld/f/b;->loadingMessageView:I

    invoke-virtual {v0, v1}, Ld/f/z/s;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/loadingmessages/LoadingMessageView;

    new-instance v4, Ld/f/z/o;

    invoke-direct {v4, v0}, Ld/f/z/o;-><init>(Ld/f/z/s;)V

    invoke-virtual {v1, v4}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Lh/d/a/a;)V

    .line 28
    invoke-virtual {v0, p1, v2}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    .line 29
    iget-object v1, v0, Ld/f/z/s;->P:Lm/e/a/d;

    if-eqz v1, :cond_6

    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v4

    invoke-static {v1, v4}, Lm/e/a/c;->a(Lm/e/a/d/b;Lm/e/a/d/b;)Lm/e/a/c;

    move-result-object v1

    const-string v4, "loadingTime"

    .line 30
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ld/f/z/Dc;->a(Lcom/duolingo/core/legacymodel/LegacySession;Lm/e/a/c;)V

    .line 31
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/duolingo/session/BaseSessionActivity;->m(Z)V

    goto :goto_4

    :cond_6
    const-string p1, "activityCreateTime"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 33
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->ka()V

    .line 34
    invoke-virtual {v0}, Ld/f/z/s;->finish()V

    .line 35
    :cond_8
    :goto_4
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-object v0, p0, Ld/f/z/k;->a:Ld/f/z/s;

    invoke-virtual {v0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Session not set after update"

    invoke-virtual {p1, v2, v1, v0}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return-void
.end method
