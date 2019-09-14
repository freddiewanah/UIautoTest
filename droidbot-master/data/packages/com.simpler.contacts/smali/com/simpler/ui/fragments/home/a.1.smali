.class Lcom/simpler/ui/fragments/home/a;
.super Ljava/lang/Object;
.source "CallLogDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

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

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->n(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->n(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "vnd.android.cursor.item/contact"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p2}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->m(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "phone"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "finishActivityOnSaveCompleted"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->n(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object p1

    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/logic/CallerIdLogic;->showLoveDialogOnSaveCallerId(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 12
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    const v0, 0x7f100084

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/a;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    const v0, 0x7f1001a2

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const p2, 0x7f1000f1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_2
    :goto_1
    return-void
.end method
