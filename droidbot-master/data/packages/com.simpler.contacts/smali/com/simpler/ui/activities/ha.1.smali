.class Lcom/simpler/ui/activities/ha;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ContactsAppActivity;->onAddPhoneNumberClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpler/ui/activities/ContactsAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ContactsAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ha;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/ha;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "vnd.android.cursor.item/contact"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/simpler/ui/activities/ha;->a:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "finishActivityOnSaveCompleted"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/simpler/ui/activities/ha;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 8
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/simpler/ui/activities/ha;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p2, p0, Lcom/simpler/ui/activities/ha;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v0, 0x7f100084

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    iget-object p2, p0, Lcom/simpler/ui/activities/ha;->b:Lcom/simpler/ui/activities/ContactsAppActivity;

    const v0, 0x7f1001a2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const p2, 0x7f1000f1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_1
    return-void
.end method
