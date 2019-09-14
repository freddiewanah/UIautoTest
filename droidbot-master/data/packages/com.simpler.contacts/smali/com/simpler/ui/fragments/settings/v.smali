.class Lcom/simpler/ui/fragments/settings/v;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsFragment$d;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/SettingsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsFragment$d;Lcom/simpler/ui/fragments/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/v;->a:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    const v2, 0x7f10015a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v2, v2, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getFavoriteClickItems(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getFavoriteClickAction()I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/t;

    invoke-direct {v4, p0, v3, v0}, Lcom/simpler/ui/fragments/settings/t;-><init>(Lcom/simpler/ui/fragments/settings/v;ILcom/simpler/logic/SettingsLogic;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v2, v2, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    const v3, 0x7f10006f

    .line 3
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onReplaceFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    const v2, 0x7f10015b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v2, v2, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getShowStartupScreenItems(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getStartupScreen()I

    move-result v3

    if-gez v3, :cond_0

    .line 5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 6
    :cond_0
    new-instance v4, Lcom/simpler/ui/fragments/settings/u;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/simpler/ui/fragments/settings/u;-><init>(Lcom/simpler/ui/fragments/settings/v;I[Ljava/lang/String;Lcom/simpler/logic/SettingsLogic;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/v;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$d;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$d;->e:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/settings/RecyclerItem;

    .line 3
    instance-of v0, p1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 5
    sget-object v0, Lcom/simpler/ui/fragments/settings/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/v;->a()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/v;->b()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/v;->d()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/v;->c()V

    :cond_5
    :goto_0
    return-void
.end method
