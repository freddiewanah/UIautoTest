.class Lcom/simpler/ui/fragments/settings/G;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/simpler/logic/SettingsLogic;

.field final synthetic d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;I[Ljava/lang/String;Lcom/simpler/logic/SettingsLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/G;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    iput p2, p0, Lcom/simpler/ui/fragments/settings/G;->a:I

    iput-object p3, p0, Lcom/simpler/ui/fragments/settings/G;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/simpler/ui/fragments/settings/G;->c:Lcom/simpler/logic/SettingsLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/settings/G;->a:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/G;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/simpler/logic/SettingsLogic$T9Letters;->valueOf(Ljava/lang/String;)Lcom/simpler/logic/SettingsLogic$T9Letters;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/G;->c:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {v1, v0}, Lcom/simpler/logic/SettingsLogic;->saveToPrefsPrimaryT9Language(Lcom/simpler/logic/SettingsLogic$T9Letters;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/G;->c:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getFromPrefsSecondaryT9Language()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/G;->c:Lcom/simpler/logic/SettingsLogic;

    sget-object v0, Lcom/simpler/logic/SettingsLogic$T9Letters;->NONE:Lcom/simpler/logic/SettingsLogic$T9Letters;

    invoke-virtual {p2, v0}, Lcom/simpler/logic/SettingsLogic;->saveToPrefsSecondaryT9Language(Lcom/simpler/logic/SettingsLogic$T9Letters;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/G;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/G;->d:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->c(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)V

    return-void
.end method
