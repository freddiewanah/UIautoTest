.class Lcom/simpler/ui/fragments/settings/D;
.super Ljava/lang/Object;
.source "SettingsSectionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Z

.field final synthetic d:Lcom/simpler/logic/SettingsLogic;

.field final synthetic e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;[Ljava/lang/String;[Ljava/lang/String;[ZLcom/simpler/logic/SettingsLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/D;->e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/settings/D;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/simpler/ui/fragments/settings/D;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/simpler/ui/fragments/settings/D;->c:[Z

    iput-object p5, p0, Lcom/simpler/ui/fragments/settings/D;->d:Lcom/simpler/logic/SettingsLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->resetLogic()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/D;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/D;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/D;->c:[Z

    aget-boolean v1, v1, p2

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/simpler/ui/fragments/settings/D;->d:Lcom/simpler/logic/SettingsLogic;

    invoke-virtual {p2, p1}, Lcom/simpler/logic/SettingsLogic;->saveEnabledAccounts(Ljava/util/HashMap;)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/D;->e:Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;->b(Lcom/simpler/ui/fragments/settings/SettingsSectionFragment;)Lcom/simpler/ui/fragments/settings/SettingsSectionFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
