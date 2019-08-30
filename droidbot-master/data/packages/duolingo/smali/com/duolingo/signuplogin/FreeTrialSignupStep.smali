.class public final Lcom/duolingo/signuplogin/FreeTrialSignupStep;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

.field public b:Ld/f/e/i/k;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method

.method public static final a(ILcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Lcom/duolingo/signuplogin/FreeTrialSignupStep;
    .locals 7

    .line 14
    new-instance v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    invoke-direct {v0}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;-><init>()V

    .line 15
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    .line 16
    new-instance v3, Lh/f;

    const-string v4, "screen"

    const-string v5, "PLUS_FREE_TRIAL"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->getTrackingValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    new-instance v5, Lh/f;

    const-string v6, "via"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 19
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    new-array v1, v3, [Lh/f;

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 23
    new-instance v2, Lh/f;

    const-string v3, "total_steps"

    invoke-direct {v2, v3, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 24
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string v1, "origin"

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/duolingo/signuplogin/FreeTrialSignupStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    .line 3
    iget-object v2, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lh/f;

    const-string v4, "via"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "screen"

    const-string v4, "PLUS_FREE_TRIAL"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lh/f;

    const-string v3, "target"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v2, v1, p1

    .line 7
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    iget-object p1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;->toPlusContext()Lcom/duolingo/plus/PlusManager$PlusContext;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->UNKNOWN:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->e(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "this"

    .line 12
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    invoke-static {p1, v0}, Lcom/duolingo/plus/WelcomeRegistrationActivity;->a(Landroid/content/Context;Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ld/f/e/i/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ld/f/e/i/k;

    iput-object p1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->b:Ld/f/e/i/k;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "total_steps"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "origin"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    instance-of v2, v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    if-nez v2, :cond_2

    move-object v0, p2

    :cond_2
    check-cast v0, Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    iput-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep$ProfileOrigin;

    .line 4
    iget-object v0, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->b:Ld/f/e/i/k;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, v1, v1}, Ld/f/e/i/k;->a(II)V

    .line 6
    new-instance v2, Ld/f/D/sa;

    invoke-direct {v2, p0, v1}, Ld/f/D/sa;-><init>(Lcom/duolingo/signuplogin/FreeTrialSignupStep;I)V

    invoke-interface {v0, v2}, Ld/f/e/i/k;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    sget v0, Ld/f/b;->fullscreenMessage:I

    .line 8
    iget-object v1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    :cond_4
    iget-object v1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/duolingo/signuplogin/FreeTrialSignupStep;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object p2, v1

    .line 11
    :goto_2
    check-cast p2, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f0803fa

    .line 12
    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f1212a0

    .line 13
    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f12129c

    .line 14
    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f121247

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.premium_try_7_days_free)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/x;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ld/f/D/ua;

    invoke-direct {v1, p0, p1}, Ld/f/D/ua;-><init>(Lcom/duolingo/signuplogin/FreeTrialSignupStep;Landroid/view/View;)V

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    const v0, 0x7f12006b

    .line 20
    new-instance v1, Ld/f/D/va;

    invoke-direct {v1, p0, p1}, Ld/f/D/va;-><init>(Lcom/duolingo/signuplogin/FreeTrialSignupStep;Landroid/view/View;)V

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void

    :cond_7
    const-string p1, "view"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
