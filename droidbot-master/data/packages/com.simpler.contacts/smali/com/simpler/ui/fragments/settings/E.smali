.class Lcom/simpler/ui/fragments/settings/E;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/simpler/logic/SettingsLogic;

.field final synthetic c:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;Ljava/util/ArrayList;Lcom/simpler/logic/SettingsLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/E;->c:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/E;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/simpler/ui/fragments/settings/E;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->resetLogic()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackThreadLogic;->resetLogic()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/E;->b:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {v0, p2}, Lcom/simpler/logic/SettingsLogic;->saveDefaultAccount(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/E;->c:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
