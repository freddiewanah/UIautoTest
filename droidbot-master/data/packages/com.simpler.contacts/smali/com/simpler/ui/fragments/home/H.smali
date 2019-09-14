.class Lcom/simpler/ui/fragments/home/H;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/H;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/H;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/H;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    const/16 v1, 0xcb

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/H;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/H;->a:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->getDeletePermissionDetailedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/home/G;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/G;-><init>(Lcom/simpler/ui/fragments/home/H;)V

    .line 6
    invoke-static {p1, v0, v1}, Lcom/simpler/utils/PermissionUtils;->showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method
