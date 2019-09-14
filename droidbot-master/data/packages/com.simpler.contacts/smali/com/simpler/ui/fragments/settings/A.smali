.class Lcom/simpler/ui/fragments/settings/A;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/SettingsLogic;

.field final synthetic b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Lcom/simpler/logic/SettingsLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/A;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/A;->a:Lcom/simpler/logic/SettingsLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/A;->a:Lcom/simpler/logic/SettingsLogic;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/simpler/logic/SettingsLogic;->saveNotifyDuplicates(Z)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/A;->b:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
