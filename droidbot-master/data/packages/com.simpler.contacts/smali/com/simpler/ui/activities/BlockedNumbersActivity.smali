.class public Lcom/simpler/ui/activities/BlockedNumbersActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "BlockedNumbersActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/BlockedNumbersActivity$a;,
        Lcom/simpler/ui/activities/BlockedNumbersActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/SwitchCompat;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/BlockedNumbersActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const p1, 0x7f100174

    .line 7
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f()V

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/simpler/logic/BlockLogic;->blockNumber(Ljava/lang/String;)V

    const-string p1, "Blocked numbers screen floating button"

    .line 12
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addBlockNumber(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/BlockedNumbersActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f100104

    const-string v2, "extra_subtitle_text_res_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "block_number_from_list_screen_FAB_click"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->g()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/activities/BlockedNumbersActivity;)Lcom/simpler/ui/activities/BlockedNumbersActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "anonymous_call_key"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BlockLogic;->blockNumber(Ljava/lang/String;)V

    const-string v0, "Private call switch"

    .line 5
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->addBlockNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f:Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f100104

    const-string v2, "extra_subtitle_text_res_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "block_number_from_list_screen_switched_on"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BlockLogic;->unblockNumber(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 4
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10002a

    .line 5
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/simpler/ui/activities/m;

    invoke-direct {v3, p0, v1}, Lcom/simpler/ui/activities/m;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;Landroid/support/v7/widget/AppCompatEditText;)V

    const v4, 0x7f100029

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/simpler/ui/activities/n;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/activities/n;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;Landroid/support/v7/widget/AppCompatEditText;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    const v0, 0x7f100102

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100049

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/simpler/ui/activities/l;

    invoke-direct {v2, p0}, Lcom/simpler/ui/activities/l;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/simpler/utils/DialogUtils;->createSingleButtonDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    const v1, 0x7f01000c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902d7

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f1001eb

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const v0, 0x7f0800f9

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const p1, 0x7f0901cc

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->g:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/BlockLogic;->getNumbers()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "anonymous_call_key"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity$b;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

    const v0, 0x7f090208

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->b:Lcom/simpler/ui/activities/BlockedNumbersActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090037

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 24
    new-instance v1, Lcom/simpler/ui/activities/j;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/j;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0902b3

    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 28
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/simpler/ui/activities/k;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/k;-><init>(Lcom/simpler/ui/activities/BlockedNumbersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/simpler/logic/BlockLogic;->getInstance()Lcom/simpler/logic/BlockLogic;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/simpler/logic/BlockLogic;->isBlocked(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f0902b2

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iput-boolean p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f:Z

    .line 32
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/simpler/ui/activities/BlockedNumbersActivity;->g:Z

    .line 4
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/activities/BlockedNumbersActivity;->e()V

    :cond_0
    return-void
.end method
