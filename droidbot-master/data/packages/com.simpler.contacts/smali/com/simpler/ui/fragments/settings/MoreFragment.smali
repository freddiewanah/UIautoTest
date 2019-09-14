.class public Lcom/simpler/ui/fragments/settings/MoreFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "MoreFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;


# instance fields
.field private a:Lcom/simpler/interfaces/OnSettingsInteractionListener;

.field private b:Lcom/simpler/logic/SettingsLogic;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/SettingsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ListView;

.field private e:Lcom/simpler/ui/adapters/SettingsAdapter;

.field private f:Lcom/simpler/ui/views/ProfileView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/MoreFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->a:Lcom/simpler/interfaces/OnSettingsInteractionListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/settings/MoreFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/SettingsLogic;->openAppInGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAppPromoClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/AnalyticsUtils;->moreAppsClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnSettingsInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->a:Lcom/simpler/interfaces/OnSettingsInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSettingsInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->b:Lcom/simpler/logic/SettingsLogic;

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0099

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const p4, 0x7f01001e

    if-gez p3, :cond_1

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p3

    invoke-virtual {p3}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object p3

    const p5, 0x7f010011

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1000b9

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_title"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f100097

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    const v1, 0x7f10014b

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen_subtitle"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "came_from"

    const-string p2, "settings_user_manual_click"

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p5, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/simpler/ui/activities/ProfileActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p5, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p5, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->e:Lcom/simpler/ui/adapters/SettingsAdapter;

    invoke-virtual {p5, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/simpler/data/SettingsListItem;

    .line 14
    sget-object p5, Lcom/simpler/ui/fragments/settings/p;->a:[I

    invoke-virtual {p3}, Lcom/simpler/data/SettingsListItem;->getSettingsOption()Lcom/simpler/ui/fragments/settings/SettingsOption;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const p5, 0x7f010010

    const v0, 0x7f01000e

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 15
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/simpler/ui/activities/SettingsActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0x2a7

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object p2, Lcom/simpler/ui/activities/FragmentParamActivity;->FRAGMENT_EXTRA:Ljava/lang/String;

    const-class p3, Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    sget-object p2, Lcom/simpler/ui/activities/FragmentParamActivity;->TITLE_EXTRA:Ljava/lang/String;

    const p3, 0x7f1001ce

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object p2, Lcom/simpler/ui/activities/FragmentParamActivity;->ARG_EXIT_ANIMATION_RES_ID:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 24
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    sget-object p2, Lcom/simpler/ui/activities/FragmentParamActivity;->FRAGMENT_EXTRA:Ljava/lang/String;

    const-class p3, Lcom/simpler/ui/fragments/settings/AboutFragment;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    sget-object p2, Lcom/simpler/ui/activities/FragmentParamActivity;->TITLE_EXTRA:Ljava/lang/String;

    const p3, 0x7f100001

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    sget-object p2, Lcom/simpler/ui/activities/FragmentParamActivity;->ARG_EXIT_ANIMATION_RES_ID:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 31
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/simpler/utils/SupportUtils;->getZendeskTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzendesk/support/request/RequestUiConfig$Builder;->withTags(Ljava/util/List;)Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lzendesk/support/request/RequestUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p3

    .line 34
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterUiConfig$Builder;

    move-result-object p4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    new-array p2, p2, [Lzendesk/commonui/UiConfig;

    aput-object p3, p2, p1

    invoke-virtual {p4, p5, p2}, Lzendesk/support/guide/HelpCenterUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V

    goto :goto_1

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :pswitch_5
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/PackageLogic;->getShareAppSubject(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/RemoteConfigLogic;->getShareAppUrl()Ljava/lang/String;

    move-result-object p2

    .line 39
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "text/plain"

    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.SUBJECT"

    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 42
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Share"

    .line 43
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/settings/MoreFragment;->setProfileView()V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/SettingsLogic;->createGeneralSettingsListItems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->createGeneralSettingsListItems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->e:Lcom/simpler/ui/adapters/SettingsAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090189

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/simpler/logic/SettingsLogic;->createGeneralSettingsListItems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcom/simpler/ui/adapters/SettingsAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->c:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/simpler/ui/adapters/SettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->e:Lcom/simpler/ui/adapters/SettingsAdapter;

    .line 6
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/PackageLogic;->getMoreAppsList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/views/AppsPromoView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/simpler/ui/views/AppsPromoView;-><init>(Landroid/content/Context;Lcom/simpler/ui/views/AppsPromoView$OnAppsPromoClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/settings/MoreFragment;->setProfileView()V

    .line 10
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->e:Lcom/simpler/ui/adapters/SettingsAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/settings/o;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/o;-><init>(Lcom/simpler/ui/fragments/settings/MoreFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/settings/MoreFragment;->setThemeValues(Landroid/view/View;)V

    return-void
.end method

.method public setProfileView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/simpler/ui/views/ProfileView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ProfileView;->showSettingsDivider()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/simpler/ui/views/ProfileView;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/simpler/ui/views/ProfileView;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    const v3, 0x7f100169

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/simpler/ui/views/ProfileView;->setName(Ljava/lang/String;)V

    const v2, 0x7f100097

    .line 8
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f10014b

    .line 9
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v3, v2}, Lcom/simpler/ui/views/ProfileView;->setEmail(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v2, v0}, Lcom/simpler/ui/views/ProfileView;->setAvatar(Lcom/simpler/data/SimplerUser;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/MoreFragment;->f:Lcom/simpler/ui/views/ProfileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
