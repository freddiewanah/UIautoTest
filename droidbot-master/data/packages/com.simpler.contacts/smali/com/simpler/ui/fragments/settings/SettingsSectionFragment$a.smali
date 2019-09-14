.class Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SettingsSectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/simpler/ui/fragments/settings/z;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getCallerIdCopyClipboard()Z

    move-result p2

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowCallerDetailsWhenFinish()Z

    move-result p2

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowUnknownCallers()Z

    move-result p2

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getNotifyDuplicates()Z

    move-result p2

    goto :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowFrequentlyUsed()Z

    move-result p2

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getShowOnlyContactsWithPhones()Z

    move-result p2

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getBetweenAccounts()Z

    move-result p2

    goto :goto_0

    .line 25
    :pswitch_7
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getVibrateOnKeyPress()Z

    move-result p2

    goto :goto_0

    .line 26
    :pswitch_8
    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getToneOnKeyPress()Z

    move-result p2

    :goto_0
    if-eqz v2, :cond_0

    .line 27
    iget-object v0, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/SettingsOption;->THEME_COLOR:Lcom/simpler/ui/fragments/settings/SettingsOption;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    .line 2
    iget-object v0, p2, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->getTitleResId()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iget-object v1, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/simpler/logic/SettingsLogic;->getAdvancedItemSubtitle(Landroid/content/Context;Lcom/simpler/ui/fragments/settings/SettingsOption;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 7
    iget-object v2, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    .line 12
    sget-object p2, Lcom/simpler/ui/fragments/settings/SettingsOption;->SHOW_CALLER_DETAILS_WHEN_FINISH:Lcom/simpler/ui/fragments/settings/SettingsOption;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_2

    sget-object p2, Lcom/simpler/ui/fragments/settings/SettingsOption;->CALLER_ID_COPY_CLIPBOARD:Lcom/simpler/ui/fragments/settings/SettingsOption;

    if-ne v0, p2, :cond_3

    .line 13
    :cond_2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/SettingsLogic;->getShowUnknownCallers()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 14
    :cond_3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->d:Landroid/support/v7/widget/AppCompatCheckBox;

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0036

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-direct {p2, v0, p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Landroid/view/View;)V

    return-object p2
.end method
