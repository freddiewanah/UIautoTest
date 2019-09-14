.class Lcom/simpler/ui/activities/y;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/z;->onQuickActionClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/simpler/ui/activities/z;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/z;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/y;->b:Lcom/simpler/ui/activities/z;

    iput-object p2, p0, Lcom/simpler/ui/activities/y;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/y;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/y;->b:Lcom/simpler/ui/activities/z;

    iget-object v0, v0, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const-string v1, "contact_details_quick_action"

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v2

    iget-object p2, p0, Lcom/simpler/ui/activities/y;->b:Lcom/simpler/ui/activities/z;

    iget-object p2, p2, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 4
    invoke-static {p2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->e(Lcom/simpler/ui/activities/ContactDetailsActivity;)J

    move-result-wide v3

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/simpler/ui/activities/y;->b:Lcom/simpler/ui/activities/z;

    iget-object p2, p2, Lcom/simpler/ui/activities/z;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v5, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/simpler/logic/ContactsLogic;->setPhoneDefaultValue(JLjava/lang/String;ZLandroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method
