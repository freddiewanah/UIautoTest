.class Lcom/simpler/ui/fragments/backup/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BackupSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/m;->a:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/m;->a:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    iget-object p1, p1, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
