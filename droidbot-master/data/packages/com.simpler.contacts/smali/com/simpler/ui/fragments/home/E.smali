.class Lcom/simpler/ui/fragments/home/E;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/ActionMode;

.field final synthetic b:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/E;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/E;->a:Landroid/support/v7/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/E;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->b(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/E;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    iget-object p2, p0, Lcom/simpler/ui/fragments/home/E;->a:Landroid/support/v7/view/ActionMode;

    invoke-static {p1, p2}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->a(Lcom/simpler/ui/fragments/home/ContactsListFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/E;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/E;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "cleanup"

    invoke-static {p1, p2}, Lcom/simpler/utils/AnalyticsUtils;->onToolTriggered(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
