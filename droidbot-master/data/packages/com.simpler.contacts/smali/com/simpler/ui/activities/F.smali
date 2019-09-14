.class Lcom/simpler/ui/activities/F;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object p1, p1, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onQuickActionClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v1, "text_quick_action"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object v0, v0, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->k(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contactinfo/Phone;

    iget-object v0, v0, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/F;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object v1, v1, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contactinfo/Phone;

    .line 11
    new-instance v5, Lcom/simpler/data/DialogListViewItem;

    iget-object v6, v4, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    iget-object v4, v4, Lcom/simpler/data/contactinfo/Phone;->type:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/simpler/data/DialogListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lcom/simpler/ui/views/DialogListView;

    iget-object v4, p0, Lcom/simpler/ui/activities/F;->a:Lcom/simpler/ui/activities/ContactDetailsActivity$a;

    iget-object v4, v4, Lcom/simpler/ui/activities/ContactDetailsActivity$a;->c:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v5, 0x7f1001f4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/simpler/ui/views/DialogListView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 13
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/simpler/ui/activities/E;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/activities/E;-><init>(Lcom/simpler/ui/activities/F;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Lcom/simpler/ui/views/DialogListView;->setOnDialogItemClickListener(Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method
