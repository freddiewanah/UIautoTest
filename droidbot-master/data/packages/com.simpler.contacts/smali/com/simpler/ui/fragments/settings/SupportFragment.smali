.class public Lcom/simpler/ui/fragments/settings/SupportFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "SupportFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/SupportFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/logic/SettingsLogic;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/simpler/ui/fragments/settings/SupportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->a:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->launchUserVoiceContactUs(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->a:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/SettingsLogic;->launchUserVoiceKnowledgeBase(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->a:Lcom/simpler/logic/SettingsLogic;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->a:Lcom/simpler/logic/SettingsLogic;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/SettingsLogic;->createSupportSettingsListItems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/simpler/ui/fragments/settings/SupportFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/simpler/ui/fragments/settings/SupportFragment$a;-><init>(Lcom/simpler/ui/fragments/settings/SupportFragment;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->c:Lcom/simpler/ui/fragments/settings/SupportFragment$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->c:Lcom/simpler/ui/fragments/settings/SupportFragment$a;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/SettingsListItem;

    .line 2
    sget-object p2, Lcom/simpler/ui/fragments/settings/K;->a:[I

    invoke-virtual {p1}, Lcom/simpler/data/SettingsListItem;->getSettingsOption()Lcom/simpler/ui/fragments/settings/SettingsOption;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SupportFragment;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/settings/SupportFragment;->b()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->a:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/SettingsLogic;->launchUserVoiceForum(Landroid/content/Context;)V

    :goto_0
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

    const v0, 0x7f100164

    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const v0, 0x7f0800de

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    const p2, 0x7f090189

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->b:Landroid/widget/ListView;

    .line 6
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/SupportFragment;->c:Lcom/simpler/ui/fragments/settings/SupportFragment$a;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/settings/SupportFragment;->setThemeValues(Landroid/view/View;)V

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
