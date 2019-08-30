.class public Ld/f/D/W;
.super Ld/f/e/i/q;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    const-string p1, "choice"

    const-string v0, "join"

    .line 5
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SCHOOLS_CONFIRM_JOIN_CLASSROOM:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ld/f/e/j/e;->f:Z

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    const-class v1, Lcom/duolingo/home/HomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ld/f/D/W;->c:Z

    const/16 p3, 0x8

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ld/f/D/W;->d()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    const-string p1, "choice"

    const-string v0, "login"

    .line 1
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SCHOOLS_CONFIRM_JOIN_CLASSROOM:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/f/e/j/e;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    sget-object v0, Lcom/duolingo/signuplogin/SignInVia;->SCHOOLS:Lcom/duolingo/signuplogin/SignInVia;

    .line 6
    sget-object v1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->c(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    const-string p1, "choice"

    const-string v0, "signup"

    .line 1
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SCHOOLS_CONFIRM_JOIN_CLASSROOM:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ld/f/e/j/e;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    sget-object v0, Lcom/duolingo/signuplogin/SignInVia;->SCHOOLS:Lcom/duolingo/signuplogin/SignInVia;

    .line 6
    sget-object v1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/D/W;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld/f/D/W;->a:Landroid/widget/TextView;

    new-instance v2, Ld/f/D/c;

    invoke-direct {v2, p0}, Ld/f/D/c;-><init>(Ld/f/D/W;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ld/f/D/W;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/f/D/W;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/x;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ld/f/D/W;->b:Landroid/widget/TextView;

    new-instance v1, Ld/f/D/d;

    invoke-direct {v1, p0}, Ld/f/D/d;-><init>(Ld/f/D/W;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "is_someone_else"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Ld/f/D/W;->c:Z

    :cond_0
    const p3, 0x7f0d009b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02f5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f120265

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    check-cast p2, Lcom/duolingo/splash/LaunchActivity;

    const p3, 0x7f0a010c

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120263

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Ld/f/e/j/e;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 10
    iget-object v1, v1, Ld/f/e/j/e;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<b>"

    const-string v3, "<b><br/>"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</b><br/>"

    const-string v3, "</b>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "</b><br/><br/>"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a016a

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ld/f/D/W;->a:Landroid/widget/TextView;

    const p3, 0x7f0a0150

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ld/f/D/W;->b:Landroid/widget/TextView;

    .line 17
    sget-object p3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 18
    invoke-virtual {p3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p3

    invoke-virtual {p3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/f/e/f/c/j;

    .line 19
    iget-object p3, p3, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 20
    check-cast p3, Ld/f/e/f/c/id;

    .line 21
    iget-object p3, p3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 22
    check-cast p3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 23
    iget-boolean v1, p3, Ld/f/I/U;->f:Z

    if-nez v1, :cond_3

    .line 24
    iget-boolean v1, p0, Ld/f/D/W;->c:Z

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a02f4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a073c

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a007a

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 29
    iget-object v4, p3, Ld/f/I/U;->Q:Ljava/lang/String;

    .line 30
    invoke-static {p2, v4, v3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v3, 0x7f0a0395

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1211aa

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Ld/f/e/j/x;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v4, Ld/f/D/b;

    invoke-direct {v4, p0, v2, v1}, Ld/f/D/b;-><init>(Ld/f/D/W;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0760

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121432

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    iget-object v6, p3, Ld/f/I/U;->L:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 38
    iget-object v6, p3, Ld/f/I/U;->fa:Ljava/lang/String;

    :cond_2
    aput-object v6, v5, v0

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p2, p3}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    new-instance p3, Ld/f/D/a;

    invoke-direct {p3, p0}, Ld/f/D/a;-><init>(Ld/f/D/W;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f120262

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/x;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/f/D/W;->d()V

    .line 47
    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v1, 0x7f0600e2

    .line 48
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p3, 0x7f0600e0

    const/4 v1, 0x4

    .line 49
    invoke-static {p2, p3, v0, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    check-cast v0, Ld/f/e/i/o;

    invoke-static {v0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Ld/f/e/i/q;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/D/W;->c:Z

    const-string v1, "is_someone_else"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
