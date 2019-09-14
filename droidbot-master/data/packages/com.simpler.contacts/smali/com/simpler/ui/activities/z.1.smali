.class Lcom/simpler/ui/activities/z;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQuickActionClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v1, "call_quick_action"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

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
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

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
    iget-object v2, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v2}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contactinfo/Phone;

    iget-object v0, v0, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    sget-object v1, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    const/16 v2, 0xca

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "contact_details_quick_action"

    if-ne v2, v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contactinfo/Phone;

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    iget-object v0, v0, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0, v4}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contactinfo/Phone;

    .line 13
    iget-boolean v5, v3, Lcom/simpler/data/contactinfo/Phone;->primary:Z

    if-eqz v5, :cond_4

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    iget-object v1, v3, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0, v4}, Lcom/simpler/utils/AnalyticsUtils;->contactDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/contactinfo/Phone;

    .line 19
    new-instance v5, Lcom/simpler/data/DialogListViewItem;

    iget-object v6, v4, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    iget-object v4, v4, Lcom/simpler/data/contactinfo/Phone;->type:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/simpler/data/DialogListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    new-instance v0, Lcom/simpler/ui/views/DialogListView;

    iget-object v4, p0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v5, 0x7f1001f4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/simpler/ui/views/DialogListView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 21
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/simpler/ui/activities/y;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/activities/y;-><init>(Lcom/simpler/ui/activities/z;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Lcom/simpler/ui/views/DialogListView;->setOnDialogItemClickListener(Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;)V

    .line 25
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method
