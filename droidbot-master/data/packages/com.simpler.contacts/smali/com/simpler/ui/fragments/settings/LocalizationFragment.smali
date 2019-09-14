.class public Lcom/simpler/ui/fragments/settings/LocalizationFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "LocalizationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/LocalizationItem;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getLocalizationPref()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/LocalizationItem;

    invoke-virtual {v3}, Lcom/simpler/data/LocalizationItem;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/settings/LocalizationFragment;)Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/simpler/logic/SettingsLogic;->generateLocalizationListItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;-><init>(Lcom/simpler/ui/fragments/settings/LocalizationFragment;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0096

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    const v0, 0x7f10006f

    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    const p2, 0x7f090189

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    invoke-virtual {v0}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 7
    new-instance v0, Lcom/simpler/ui/fragments/settings/n;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/settings/n;-><init>(Lcom/simpler/ui/fragments/settings/LocalizationFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->setThemeValues(Landroid/view/View;)V

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
