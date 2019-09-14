.class Lcom/simpler/ui/fragments/settings/j;
.super Ljava/lang/Object;
.source "AccountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/AccountFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/j;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/j;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/j;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/j;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    const v2, 0x7f100255

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/settings/j;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    const v3, 0x7f1000f1

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createSingleButtonDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
