.class Lcom/simpler/ui/fragments/settings/J;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;-><init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/J;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/J;->a:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/J;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/J;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;

    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/J;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$b;->e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Lcom/simpler/ui/fragments/settings/SettingsOption;)V

    return-void
.end method
