.class public Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;,
        Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;,
        Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;,
        Lcom/simpler/ui/fragments/backup/MyBackupsFragment$a;,
        Lcom/simpler/ui/fragments/backup/MyBackupsFragment$d;,
        Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;
    }
.end annotation


# static fields
.field public static _refreshList:Z


# instance fields
.field private volatile a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

.field private volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/MyBackupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c:Z

    const/16 v1, 0xcb

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090208

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/simpler/data/backup/MyBackupListItem;

    const v1, 0x7f1000b8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/simpler/data/backup/MyBackupListItem;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/simpler/data/backup/MyBackupListItem;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/simpler/data/backup/MyBackupListItem;-><init>(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/MyBackupListItem;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f1000b7

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    const v2, 0x7f080148

    .line 8
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/MyBackupListItem;->setIconResId(I)V

    .line 9
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/simpler/data/backup/MyBackupListItem;

    const v2, 0x7f10003c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/simpler/data/backup/MyBackupListItem;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/simpler/data/backup/MyBackupListItem;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/simpler/data/backup/MyBackupListItem;-><init>(I)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/MyBackupListItem;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    const v1, 0x7f0800fa

    .line 15
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/MyBackupListItem;->setIconResId(I)V

    .line 16
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    return-object p0
.end method


# virtual methods
.method public loadBackups()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b()V

    .line 2
    new-instance v0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Lcom/simpler/ui/fragments/backup/n;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    new-instance v0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Lcom/simpler/ui/fragments/backup/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    sput-boolean v3, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->_refreshList:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->_refreshList:Z

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009a

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

.method public onItemClick(Lcom/simpler/data/backup/MyBackupListItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/simpler/data/backup/MyBackupListItem;->getBackups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/simpler/ui/activities/BackupsActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/activities/BackupsActivity;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "restore_backups_fragment_intent_data_key"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p1}, Lcom/simpler/data/backup/MyBackupListItem;->getType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "restore_backups_fragment_intent_mode_key"

    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-class p1, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-virtual {v1, p1, v2, v3, v3}, Lcom/simpler/ui/activities/BackupsActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    goto :goto_1

    :cond_1
    const v0, 0x7f10010b

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/backup/MyBackupListItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1000b9

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f10010a

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_subtitle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "came_from"

    const-string v1, "show_remote_backups"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010011

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    const v0, 0x7f10008a

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/simpler/data/backup/MyBackupListItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->loadBackups()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-class v1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "-- %s: onLoginEvent"

    .line 3
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Guy"

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->loadBackups()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->loadBackups()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c:Z

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/simpler/utils/PermissionUtils;->getBackupPermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/simpler/utils/PermissionUtils;->showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Landroid/view/View;)V

    .line 3
    sget-boolean p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->_refreshList:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->loadBackups()V

    :cond_0
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
