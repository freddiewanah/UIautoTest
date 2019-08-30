.class public final LGa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGa;->a:I

    iput-object p2, p0, LGa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, LGa;->a:I

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    const-string v1, "input_type"

    const-string v2, "target"

    const/4 v3, 0x0

    const-string v4, "via"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_3

    const/4 v8, 0x4

    if-ne p1, v8, :cond_2

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v5, [Lh/f;

    .line 2
    iget-object v5, p0, LGa;->b:Ljava/lang/Object;

    check-cast v5, Ld/f/D/w;

    invoke-virtual {v5}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v8, Lh/f;

    invoke-direct {v8, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v3

    .line 4
    new-instance v3, Lh/f;

    const-string v4, "wechat"

    invoke-direct {v3, v2, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    .line 5
    iget-object v2, p0, LGa;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/w;

    invoke-virtual {v2}, Ld/f/D/w;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 7
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/w;

    .line 10
    iget-object v0, p1, Ld/f/D/w;->b:Ld/f/D/Za;

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v7, p1, Ld/f/D/w;->q:Z

    .line 12
    invoke-interface {v0}, Ld/f/D/Za;->a()V

    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    throw v0

    .line 14
    :cond_3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v5, [Lh/f;

    .line 15
    iget-object v5, p0, LGa;->b:Ljava/lang/Object;

    check-cast v5, Ld/f/D/w;

    invoke-virtual {v5}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v8, Lh/f;

    invoke-direct {v8, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v3

    .line 17
    new-instance v3, Lh/f;

    const-string v4, "google"

    invoke-direct {v3, v2, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    .line 18
    iget-object v2, p0, LGa;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/w;

    invoke-virtual {v2}, Ld/f/D/w;->f()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 20
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 21
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/w;

    .line 23
    iget-object p1, p1, Ld/f/D/w;->b:Ld/f/D/Za;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Ld/f/D/Za;->k()V

    :cond_5
    :goto_1
    return-void

    .line 25
    :cond_6
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v5, [Lh/f;

    .line 26
    iget-object v5, p0, LGa;->b:Ljava/lang/Object;

    check-cast v5, Ld/f/D/w;

    invoke-virtual {v5}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v8, Lh/f;

    invoke-direct {v8, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v3

    .line 28
    new-instance v3, Lh/f;

    const-string v4, "facebook"

    invoke-direct {v3, v2, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    .line 29
    iget-object v2, p0, LGa;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/w;

    invoke-virtual {v2}, Ld/f/D/w;->f()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    .line 31
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 32
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/w;

    .line 34
    iput-boolean v7, p1, Ld/f/D/w;->d:Z

    .line 35
    iget-object v0, p1, Ld/f/D/w;->f:Lcom/facebook/AccessToken;

    if-nez v0, :cond_8

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    const-string v0, "email"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/duolingo/core/util/FacebookUtils;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {p1}, Ld/f/D/w;->c(Ld/f/D/w;)V

    :goto_2
    return-void

    .line 39
    :cond_9
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v5, [Lh/f;

    .line 40
    iget-object v8, p0, LGa;->b:Ljava/lang/Object;

    check-cast v8, Ld/f/D/w;

    invoke-virtual {v8}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance v9, Lh/f;

    invoke-direct {v9, v4, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v3

    .line 42
    new-instance v8, Lh/f;

    const-string v9, "forgot_password"

    invoke-direct {v8, v2, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v7

    .line 43
    iget-object v2, p0, LGa;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/w;

    invoke-virtual {v2}, Ld/f/D/w;->f()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v8, Lh/f;

    invoke-direct {v8, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 45
    invoke-virtual {p1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 46
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_3

    .line 47
    :cond_a
    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getFORGOT_PASSWORD_REVAMP()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object p1

    .line 48
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 49
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    const-string v2, "DuoApp.get().tracker"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    sget-object p1, Ld/f/D/ia;->d:Ld/f/D/ia$a;

    iget-object v1, p0, LGa;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/D/w;

    invoke-virtual {v1}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    .line 51
    new-instance p1, Ld/f/D/ia;

    invoke-direct {p1}, Ld/f/D/ia;-><init>()V

    new-array v0, v7, [Lh/f;

    .line 52
    new-instance v2, Lh/f;

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 53
    invoke-static {v0}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    :try_start_0
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/f/D/w;

    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "ForgotPasswordDialogFragment"

    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 55
    :cond_b
    invoke-static {v4}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_c
    throw v0

    .line 57
    :cond_d
    sget-object p1, Ld/f/D/da;->c:Ld/f/D/da$a;

    iget-object v1, p0, LGa;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/D/w;

    invoke-virtual {v1}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v1

    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    .line 58
    new-instance p1, Ld/f/D/da;

    invoke-direct {p1}, Ld/f/D/da;-><init>()V

    new-array v0, v7, [Lh/f;

    .line 59
    new-instance v2, Lh/f;

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 60
    invoke-static {v0}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    :try_start_2
    iget-object v0, p0, LGa;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Ld/f/D/w;

    :try_start_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/m;

    move-result-object v0

    const-string v1, "ForgotDialogFragment"

    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_3
    return-void

    .line 62
    :cond_e
    invoke-static {v4}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_f
    throw v0

    .line 64
    :cond_10
    iget-object p1, p0, LGa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/w;

    invoke-static {p1}, Ld/f/D/w;->a(Ld/f/D/w;)V

    return-void
.end method
