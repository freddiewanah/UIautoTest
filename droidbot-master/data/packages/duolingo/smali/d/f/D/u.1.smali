.class public final Ld/f/D/u;
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
.field public final synthetic a:Ld/f/D/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/D/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/u;->a:Ld/f/D/w;

    iput-object p2, p0, Ld/f/D/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getFORGOT_PASSWORD_REVAMP()Lcom/duolingo/core/experiments/StandardClientExperiment;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 4
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    const-string v2, "DuoApp.get().tracker"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/StandardClientExperiment;->isInExperiment(Ld/f/e/h/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Ld/f/D/u;->a:Ld/f/D/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ForgotPasswordDialogFragment"

    invoke-virtual {v0, v2}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ld/f/D/ia;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ld/f/D/ia;

    .line 6
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Ld/f/D/_a;->b:Ld/f/D/_a$a;

    .line 9
    iget-object v3, p0, Ld/f/D/u;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/f/D/u;->a:Ld/f/D/w;

    invoke-virtual {v4}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string p1, "email"

    if-eqz v3, :cond_4

    const-string v5, "via"

    if-eqz v4, :cond_3

    .line 10
    new-instance v6, Ld/f/D/_a;

    invoke-direct {v6}, Ld/f/D/_a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lh/f;

    .line 11
    new-instance v8, Lh/f;

    invoke-direct {v8, p1, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v2

    const/4 p1, 0x1

    new-instance v3, Lh/f;

    invoke-direct {v3, v5, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, p1

    .line 12
    invoke-static {v7}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lb/n/a/c;->dismissInternal(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Ld/f/D/u;->a:Ld/f/D/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/m;

    move-result-object p1

    invoke-virtual {v6, p1, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v5}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    throw v1

    :cond_6
    if-eqz v0, :cond_9

    .line 17
    sget p1, Ld/f/b;->errorMessage:I

    invoke-virtual {v0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "errorMessage"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget p1, Ld/f/b;->sendEmailButton:I

    invoke-virtual {v0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "sendEmailButton"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 19
    sget p1, Ld/f/b;->sendEmailButton:I

    invoke-virtual {v0, p1}, Ld/f/D/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setShowProgress(Z)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f12020e

    goto :goto_1

    :cond_8
    const p1, 0x7f120205

    .line 22
    :goto_1
    invoke-static {p1}, Ld/f/e/j/Y;->a(I)V

    :cond_9
    :goto_2
    return-void
.end method
