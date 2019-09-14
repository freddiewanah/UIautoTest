.class Lcom/simpler/ui/activities/x;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQuickActionClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v1, "whatsApp_quick_action"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->o(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->o(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/ContactsLogic;->getWhatsappKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->c(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->c(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.whatsapp"

    const-string v4, "com.whatsapp.Conversation"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const-string v4, ""

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/activities/x;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method
