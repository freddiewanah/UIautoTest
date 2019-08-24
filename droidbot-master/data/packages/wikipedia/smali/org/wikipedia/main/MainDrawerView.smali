.class public Lorg/wikipedia/main/MainDrawerView;
.super Landroid/widget/ScrollView;
.source "MainDrawerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/main/MainDrawerView$Callback;
    }
.end annotation


# instance fields
.field accountAvatar:Landroid/widget/ImageView;

.field accountNameView:Landroid/widget/TextView;

.field accountWikiGlobe:Landroid/widget/ImageView;

.field callback:Lorg/wikipedia/main/MainDrawerView$Callback;

.field editOptionIndicatorDot:Landroid/widget/ImageView;

.field editTasksContainer:Landroid/view/ViewGroup;

.field loginLogoutButton:Landroid/widget/TextView;

.field notificationsContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/main/MainDrawerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lorg/wikipedia/main/MainDrawerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lorg/wikipedia/main/MainDrawerView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00da

    invoke-static {v0, v1, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 143
    invoke-virtual {p0}, Lorg/wikipedia/main/MainDrawerView;->maybeShowIndicatorDots()V

    return-void
.end method


# virtual methods
.method public maybeShowIndicatorDots()V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->editOptionIndicatorDot:Landroid/widget/ImageView;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showEditMenuOptionIndicator()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method onAboutClick()V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lorg/wikipedia/main/MainDrawerView$Callback;->aboutClick()V

    :cond_0
    return-void
.end method

.method onConfigureClick()V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lorg/wikipedia/main/MainDrawerView$Callback;->configureFeedClick()V

    :cond_0
    return-void
.end method

.method onDonateClick()V
    .locals 5

    .line 113
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "r/2.7.50282-r-2019-05-24"

    aput-object v4, v2, v3

    .line 115
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/language/AppLanguageState;->getSystemLanguageCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method onEditingTasksClick()V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lorg/wikipedia/main/MainDrawerView$Callback;->editingTasksClick()V

    :cond_0
    return-void
.end method

.method onHelpClick()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method onLoginClick()V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lorg/wikipedia/main/MainDrawerView$Callback;->loginLogoutClick()V

    :cond_0
    return-void
.end method

.method onNotificationsClick()V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lorg/wikipedia/main/MainDrawerView$Callback;->notificationsClick()V

    :cond_0
    return-void
.end method

.method onSettingsClick()V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lorg/wikipedia/main/MainDrawerView$Callback;->settingsClick()V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/main/MainDrawerView$Callback;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/wikipedia/main/MainDrawerView;->callback:Lorg/wikipedia/main/MainDrawerView$Callback;

    return-void
.end method

.method public updateState()V
    .locals 5

    .line 65
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountNameView:Landroid/widget/TextView;

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->loginLogoutButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002d4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->loginLogoutButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0400a9

    invoke-static {v3, v4}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountWikiGlobe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->notificationsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isSuggestedEditsAddDescriptionsUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->editTasksContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/main/MainDrawerView;->maybeShowIndicatorDots()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->loginLogoutButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1001b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->loginLogoutButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0400a3

    invoke-static {v3, v4}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->accountWikiGlobe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->notificationsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lorg/wikipedia/main/MainDrawerView;->editTasksContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
