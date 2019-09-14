.class public Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "SettingsSectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;,
        Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;
    }
.end annotation


# static fields
.field public static final ARG_SETTINGS_SECTION_TYPE:Ljava/lang/String; = "arg_settings_section_type"


# instance fields
.field private a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f100158

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getSortOrderItems(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getSortOrder()I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/I;

    invoke-direct {v4, p0, v3, v0}, Lcom/simpler/ui/fragments/settings/I;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;ILcom/simpler/logic/SettingsLogic;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/simpler/ui/fragments/settings/y;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/settings/y;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/SettingsLogic;->showColorsDialog(Landroid/content/Context;Lcom/simpler/logic/SettingsLogic$OnColorDialogChangeListener;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_subtitle_text_res_id"

    const v2, 0x7f100105

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "change_theme_color"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->f()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->e()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->d()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->g()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2a8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 35
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f100035

    .line 36
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getEnabledAccounts()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v7

    .line 42
    invoke-virtual {v7, p1, v5}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v5}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lcom/simpler/data/filterresult/ContactAccount;->getAppName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    .line 45
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const-string v5, "%s\n(%s)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 47
    new-instance v4, Lcom/simpler/ui/fragments/settings/E;

    invoke-direct {v4, p0, v2, v0}, Lcom/simpler/ui/fragments/settings/E;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Ljava/util/ArrayList;Lcom/simpler/logic/SettingsLogic;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/simpler/logic/SettingsLogic;->getDefaultAccountKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v3, v0, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/simpler/ui/fragments/settings/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->w()V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->z()V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->x()V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->k()V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->y()V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->v()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->u()V

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->A()V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->j()V

    goto :goto_0

    .line 23
    :pswitch_a
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->s()V

    goto :goto_0

    .line 24
    :pswitch_b
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->t()V

    goto :goto_0

    .line 25
    :pswitch_c
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->B()V

    goto :goto_0

    .line 26
    :pswitch_d
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->i()V

    goto :goto_0

    .line 27
    :pswitch_e
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->m()V

    goto :goto_0

    .line 28
    :pswitch_f
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->p()V

    goto :goto_0

    .line 29
    :pswitch_10
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->l()V

    goto :goto_0

    .line 30
    :pswitch_11
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->n()V

    goto :goto_0

    .line 31
    :pswitch_12
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->o()V

    goto :goto_0

    .line 32
    :pswitch_13
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->h()V

    goto :goto_0

    .line 33
    :pswitch_14
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->r()V

    goto :goto_0

    .line 34
    :pswitch_15
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->q()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_UNKNOWN_CALLERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_CALLER_DETAILS_WHEN_FINISH:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CALLER_ID_COPY_CLIPBOARD:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACTS_TO_DISPLAY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SORT_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->DISPLAY_ORDER:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->FREQUENTLY_USED:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_ONLY_WITH_PHONES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a()V

    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->TONE_ON_KEYPRESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->VIBRATE_ON_KEYPRESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->PRIMARY_T9_LETTERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SECONDARY_T9_LETTERS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->NOTIFICATIONS_ACCESS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->C()V

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->DEFAULT_ACCOUNT:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SEARCH_IN_ACCOUNTS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->BETWEEN_ACCOUNTS:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SIMILAR_NAMES_ACCURACY:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->RESET_IGNORED_DUPLICATES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->NOTIFY_DUPLICATES:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->THEME_COLOR:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->DARK_MODE:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    sget-object v2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CONTACT_COLOR:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-direct {v1, v2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;-><init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveBetweenAccounts(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getCallerIdCopyClipboard()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveCallerIdCopyClipboard(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "Caller id settings changed - enable clipboard"

    .line 5
    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->startDeviceNotificationAccessSettings(Landroid/content/Context;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getNotifyDuplicates()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f10002c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000f1

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/simpler/ui/fragments/settings/A;

    invoke-direct {v4, p0, v0}, Lcom/simpler/ui/fragments/settings/A;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Lcom/simpler/logic/SettingsLogic;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveNotifyDuplicates(Z)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowCallerDetailsWhenFinish()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveShowCallerDetailsWhenFinish(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "Caller id settings changed - show view after call"

    .line 5
    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowFrequentlyUsed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveShowFrequentlyUsed(Z)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a()V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowOnlyContactsWithPhones()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveShowOnlyContactsWithPhoneNumber(Z)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a()V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowUnknownCallers()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveShowUnknownCallers(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveShowCallerDetailsWhenFinish(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveCallerIdCopyClipboard(Z)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/simpler/events/CallerIdEvent;

    invoke-direct {v2}, Lcom/simpler/events/CallerIdEvent;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string v0, "Caller id settings changed - enable caller id"

    .line 8
    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getToneOnKeyPress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveToneOnKeypress(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getVibrateOnKeyPress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->saveVibrateOnKeypress(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f100040

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getContactColorsItems(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getCheckedContactColorIndex()I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/w;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/simpler/ui/fragments/settings/w;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;ILcom/simpler/logic/SettingsLogic;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f100050

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getDarkModeList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getCheckedThemeIndex()I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/x;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/simpler/ui/fragments/settings/x;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;ILcom/simpler/logic/SettingsLogic;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f10006e

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getDisplayOrderItems(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getDisplayOrder()I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/H;

    invoke-direct {v4, p0, v3, v0}, Lcom/simpler/ui/fragments/settings/H;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;ILcom/simpler/logic/SettingsLogic;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f100167

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getPrimaryT9LanguagesList()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getPrimaryT9CheckedItemIndex([Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/G;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/simpler/ui/fragments/settings/G;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;I[Ljava/lang/String;Lcom/simpler/logic/SettingsLogic;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1000f1

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100031

    .line 3
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/simpler/ui/fragments/settings/B;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/settings/B;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v5

    const v0, 0x7f10012e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v5}, Lcom/simpler/logic/SettingsLogic;->getEnabledAccounts()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v8, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v9, v1, [Z

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v10

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lcom/simpler/logic/AccountsLogic;->getAccountByKey(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v10}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v10}, Lcom/simpler/data/filterresult/ContactAccount;->getAppName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    .line 16
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v1

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const-string v10, "%s\n(%s)"

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    .line 17
    aput-object v6, v3, v2

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    aput-boolean v4, v9, v2

    add-int/2addr v2, v11

    goto :goto_0

    .line 20
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v11, Lcom/simpler/ui/fragments/settings/D;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/simpler/ui/fragments/settings/D;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;[Ljava/lang/String;[Ljava/lang/String;[ZLcom/simpler/logic/SettingsLogic;)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lcom/simpler/utils/DialogUtils;->createMultipleChoiceDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[ZLjava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f10000d

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getSecondaryT9LanguagesList()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/simpler/logic/SettingsLogic;->getSecondaryT9CheckedItemIndex([Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Lcom/simpler/ui/fragments/settings/F;

    invoke-direct {v4, p0, v3, v2, v0}, Lcom/simpler/ui/fragments/settings/F;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;I[Ljava/lang/String;Lcom/simpler/logic/SettingsLogic;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    const v1, 0x7f10014a

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f1000a2

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1000bd

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f1000a8

    .line 4
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getSimilarNamesAccuracy()I

    move-result v3

    .line 6
    new-instance v4, Lcom/simpler/ui/fragments/settings/C;

    invoke-direct {v4, p0, v3, v0}, Lcom/simpler/ui/fragments/settings/C;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;ILcom/simpler/logic/SettingsLogic;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createRadioButtonsListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0c009e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->callerIdSettingsChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onToolCalcCompletedEvent(Lcom/simpler/events/SettingsChangeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a()V

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

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "arg_settings_section_type"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 7
    :cond_2
    iget p2, p2, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->sectionType:I

    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    const p2, 0x7f090208

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 10
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

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
