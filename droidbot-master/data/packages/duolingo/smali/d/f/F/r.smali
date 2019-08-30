.class public final Ld/f/F/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/F/p;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Language;


# direct methods
.method public constructor <init>(Ld/f/F/p;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/r;->a:Ld/f/F/p;

    iput-object p2, p0, Ld/f/F/r;->b:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->CLICKED_HAS_ACCOUNT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SPLASH_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 3
    sget-object v1, Lcom/duolingo/onboarding/OnboardingVia;->ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "has_account"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ld/f/F/r;->b:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "ui_language"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    iget-object p1, p0, Ld/f/F/r;->a:Ld/f/F/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ld/f/F/r;->a:Ld/f/F/p;

    .line 11
    sget-object v1, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    const-string v2, "it"

    .line 12
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/duolingo/signuplogin/SignInVia;->ONBOARDING:Lcom/duolingo/signuplogin/SignInVia;

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->c(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
