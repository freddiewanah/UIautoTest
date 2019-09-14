.class Lcom/simpler/ui/fragments/settings/n;
.super Ljava/lang/Object;
.source "LocalizationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/LocalizationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/LocalizationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/n;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/n;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment;)Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->a()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/n;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment;)Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/LocalizationItem;

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/LocalizationItem;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/SettingsLogic;->setLocalizationPref(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/n;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/LocalizationFragment;->a(Lcom/simpler/ui/fragments/settings/LocalizationFragment;)Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/simpler/ui/fragments/settings/LocalizationFragment$a;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/n;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 9
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p4

    invoke-virtual {p4}, Lcom/simpler/logic/SettingsLogic;->getLocalization()Ljava/util/Locale;

    move-result-object p4

    iput-object p4, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/n;->a:Lcom/simpler/ui/fragments/settings/LocalizationFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x2a8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method
