.class public Lcom/simpler/ui/fragments/settings/SettingsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/SettingsFragment$d;,
        Lcom/simpler/ui/fragments/settings/SettingsFragment$c;,
        Lcom/simpler/ui/fragments/settings/SettingsFragment$a;,
        Lcom/simpler/ui/fragments/settings/SettingsFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/interfaces/OnSettingsInteractionListener;

.field private b:Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a:Lcom/simpler/interfaces/OnSettingsInteractionListener;

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f100095

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->LOCALIZATION:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACTS_TO_DISPLAY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f1000d1

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/ui/fragments/settings/SettingsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

    return-object p0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f100095

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->LOCALIZATION:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->STARTUP_SCREEN:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->FAVORITE_CLICK:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f1000d1

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f100095

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->LOCALIZATION:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->STARTUP_SCREEN:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->FAVORITE_CLICK:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f1000d1

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f100095

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->LOCALIZATION:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACTS_TO_DISPLAY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;

    const v2, 0x7f1000d1

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
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

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a:Lcom/simpler/interfaces/OnSettingsInteractionListener;
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
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009d

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

.method public onToolCalcCompletedEvent(Lcom/simpler/events/SettingsChangeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f10013b

    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->e()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/settings/SettingsFragment$b;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

    const p2, 0x7f090208

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$b;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

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
