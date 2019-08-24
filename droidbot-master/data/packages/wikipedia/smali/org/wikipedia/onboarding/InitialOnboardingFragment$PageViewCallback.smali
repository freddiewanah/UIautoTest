.class Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;
.super Ljava/lang/Object;
.source "InitialOnboardingFragment.java"

# interfaces
.implements Lorg/wikipedia/onboarding/OnboardingPageView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/onboarding/InitialOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageViewCallback"
.end annotation


# instance fields
.field onboardingPageView:Lorg/wikipedia/onboarding/OnboardingPageView;

.field final synthetic this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;Lorg/wikipedia/onboarding/InitialOnboardingFragment$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;-><init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;)V

    return-void
.end method


# virtual methods
.method getOnboardingPageView()Lorg/wikipedia/onboarding/OnboardingPageView;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->onboardingPageView:Lorg/wikipedia/onboarding/OnboardingPageView;

    return-object v0
.end method

.method public onLinkClick(Lorg/wikipedia/onboarding/OnboardingPageView;Ljava/lang/String;)V
    .locals 1

    const-string p1, "#login"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "onboarding"

    invoke-static {p2, v0}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x35

    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "#privacy"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/FeedbackUtil;->showPrivacyPolicy(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "#about"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/FeedbackUtil;->showAboutWikipedia(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "#offline"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/FeedbackUtil;->showOfflineReadingAndData(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/util/UriUtil;->handleExternalLink(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public onListActionButtonClicked(Lorg/wikipedia/onboarding/OnboardingPageView;)V
    .locals 2

    .line 79
    iput-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->onboardingPageView:Lorg/wikipedia/onboarding/OnboardingPageView;

    .line 80
    iget-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->ONBOARDING:Lorg/wikipedia/language/LanguageSettingsInvokeSource;

    invoke-virtual {v1}, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/settings/languages/WikipediaLanguagesActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSwitchChange(Lorg/wikipedia/onboarding/OnboardingPageView;Z)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->of(I)Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_USAGE_DATA:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p2}, Lorg/wikipedia/settings/Prefs;->setEventLoggingEnabled(Z)V

    :cond_0
    return-void
.end method
