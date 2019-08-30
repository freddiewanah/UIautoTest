.class public final Lwa;
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
        "Ld/f/D/uc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwa;->a:I

    iput-object p2, p0, Lwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwa;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ld/f/D/uc;

    .line 2
    invoke-virtual {p1}, Ld/f/D/uc;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {v0, p1}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-static {p1}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v0, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    check-cast p1, Ld/f/D/uc;

    .line 7
    invoke-virtual {p1}, Ld/f/D/uc;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/signuplogin/SignupActivity;->a(Lcom/duolingo/signuplogin/SignupActivity;Z)V

    .line 9
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {p1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    const v3, 0x7f0a05ac

    invoke-virtual {p1, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 10
    instance-of v3, p1, Ld/f/D/Zb;

    if-nez v3, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ld/f/D/Zb;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Ld/f/D/Zb;->a(Z)V

    .line 12
    iget-object v0, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    .line 13
    :cond_4
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/f/D/Zb;->f()V

    .line 15
    :cond_5
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    .line 16
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 19
    new-instance v2, Ld/f/D/Ab;

    invoke-direct {v2, p1}, Ld/f/D/Ab;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 20
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    .line 21
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->b(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_6
    return-void
.end method
