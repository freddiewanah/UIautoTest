.class Lcom/simpler/ui/fragments/settings/s;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsFragment$c;-><init>(Lcom/simpler/ui/fragments/settings/SettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/SettingsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/SettingsFragment$c;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsFragment$c;Lcom/simpler/ui/fragments/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/s;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/s;->a:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/s;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/s;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->c:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/s;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    iget-object v0, v0, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->c:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->a(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/settings/RecyclerItem;

    .line 4
    instance-of v0, p1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_settings_section_type"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/s;->b:Lcom/simpler/ui/fragments/settings/SettingsFragment$c;

    iget-object p1, p1, Lcom/simpler/ui/fragments/settings/SettingsFragment$c;->c:Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsFragment;)Lcom/simpler/interfaces/OnSettingsInteractionListener;

    move-result-object p1

    const-class v1, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/simpler/interfaces/OnSettingsInteractionListener;->onReplaceFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
