.class public final Ld/f/D/Mb;
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
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Mb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Ld/f/I/U;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p1, Ld/f/I/U;->C:Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Ld/f/I/U;->P:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 7
    :goto_2
    iget-object v2, p0, Ld/f/D/Mb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v2}, Lcom/duolingo/signuplogin/SignupActivity;->b(Lcom/duolingo/signuplogin/SignupActivity;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v2, p0, Ld/f/D/Mb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;)V

    .line 9
    iget-object v2, p0, Ld/f/D/Mb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {v2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v2

    const v3, 0x7f0a05ac

    invoke-virtual {v2, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ld/f/D/Zb;

    if-nez v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ld/f/D/Zb;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_3
    invoke-virtual {v2, v3}, Ld/f/D/Zb;->a(Z)V

    .line 12
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 13
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 14
    iget-object v0, v2, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->E()V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v3, v2, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 16
    :cond_6
    sget-object v3, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-eq v0, v3, :cond_7

    sget-object v3, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne v0, v3, :cond_8

    :cond_7
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v2}, Ld/f/D/Zb;->f()V

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Ld/f/D/Mb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {p1, v1, v8, v9}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
