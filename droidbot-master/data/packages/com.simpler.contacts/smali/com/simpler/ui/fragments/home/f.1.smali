.class Lcom/simpler/ui/fragments/home/f;
.super Ljava/lang/Object;
.source "CallLogDetailsFragment.java"

# interfaces
.implements Lcom/simpler/ui/views/ContactDetailsQuickAction$OnQuickActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object p1, p1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onQuickActionClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "email_quick_action"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->callDetailsScreenUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v0, v0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/contactinfo/Email;

    iget-object v0, v0, Lcom/simpler/data/contactinfo/Email;->address:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v1, v1, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->r(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/contactinfo/Email;

    .line 8
    new-instance v4, Lcom/simpler/data/DialogListViewItem;

    iget-object v5, v3, Lcom/simpler/data/contactinfo/Email;->address:Ljava/lang/String;

    iget-object v3, v3, Lcom/simpler/data/contactinfo/Email;->type:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/simpler/data/DialogListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/simpler/ui/views/DialogListView;

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v3, v3, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v4, v4, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    const v5, 0x7f100036

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/simpler/ui/views/DialogListView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;

    iget-object v2, v2, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$e;->k:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/simpler/ui/fragments/home/e;

    invoke-direct {v2, p0, v0}, Lcom/simpler/ui/fragments/home/e;-><init>(Lcom/simpler/ui/fragments/home/f;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/simpler/ui/views/DialogListView;->setOnDialogItemClickListener(Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method
