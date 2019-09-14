.class Lcom/simpler/ui/fragments/backup/g;
.super Ljava/lang/Object;
.source "BackupPreviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/g;->a:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/g;->a:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;

    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
