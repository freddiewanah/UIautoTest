.class Lcom/simpler/ui/activities/va;
.super Ljava/lang/Object;
.source "ContactsToDisplayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsToDisplayActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/va;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/va;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->g(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    const-string v0, "all_contacts"

    invoke-virtual {p1, v0}, Lcom/simpler/logic/SettingsLogic;->saveContactsToDisplay(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/activities/va;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lcom/simpler/logic/SettingsLogic;->saveContactsToDisplay(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;

    iget-object v0, p0, Lcom/simpler/ui/activities/va;->a:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;Lcom/simpler/ui/activities/ra;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/simpler/events/SettingsChangeEvent;

    invoke-direct {v0}, Lcom/simpler/events/SettingsChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/TasksLogic;->handleContactsDataBaseChange()V

    return-void
.end method
