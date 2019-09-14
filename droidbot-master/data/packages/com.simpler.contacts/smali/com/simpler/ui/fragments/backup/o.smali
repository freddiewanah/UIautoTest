.class Lcom/simpler/ui/fragments/backup/o;
.super Ljava/lang/Object;
.source "MyBackupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/data/backup/MyBackupListItem;

.field final synthetic b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;Lcom/simpler/data/backup/MyBackupListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/o;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/o;->a:Lcom/simpler/data/backup/MyBackupListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/o;->a:Lcom/simpler/data/backup/MyBackupListItem;

    invoke-virtual {p1}, Lcom/simpler/data/backup/MyBackupListItem;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/o;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasStoragePermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/o;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->b(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/o;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/o;->a:Lcom/simpler/data/backup/MyBackupListItem;

    invoke-virtual {p1, v0}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->onItemClick(Lcom/simpler/data/backup/MyBackupListItem;)V

    :goto_0
    return-void
.end method
