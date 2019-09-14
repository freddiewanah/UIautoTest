.class Lcom/simpler/ui/fragments/backup/BackupFragment$a;
.super Landroid/os/AsyncTask;
.source "BackupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/BackupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        "Lcom/simpler/data/backup/BackupMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/simpler/ui/fragments/backup/BackupFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/backup/BackupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/backup/BackupFragment;Lcom/simpler/ui/fragments/backup/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupFragment$a;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupFragment$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/backup/BackupMetaData;
    .locals 3

    .line 2
    new-instance p1, Lcom/simpler/ui/fragments/backup/e;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/backup/e;-><init>(Lcom/simpler/ui/fragments/backup/BackupFragment$a;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    .line 4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/simpler/logic/BackupLogic;->backupAllContacts(Landroid/content/Context;ILcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/backup/BackupMetaData;)V
    .locals 5

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/utils/UiUtils;->keepScreenOn(Landroid/app/Activity;Z)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->enableUserTouch(Z)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->dismissStopBackupDialog()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->h(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->h(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;->onBackupProcessStatusChange(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->f(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0, v2}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Lcom/simpler/ui/fragments/backup/BackupFragment;Z)Z

    .line 14
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/simpler/ui/activities/BackupsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "backup_activity_show_summary"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "backup_summary_metadata"

    .line 16
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v3, 0x2bc

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01000e

    const v3, 0x7f01001e

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->setViewsInitialValues()V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {p1, v1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->b(Lcom/simpler/ui/fragments/backup/BackupFragment;Z)Z

    return-void
.end method

.method protected varargs a([Landroid/os/Bundle;)V
    .locals 6

    .line 22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    const-string v1, "progress_bar_value"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "completed_process_value"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "total_process_value"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "current_contact_name"

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "first_progress_update"

    .line 28
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 29
    iget-object v5, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v5}, Lcom/simpler/ui/fragments/backup/BackupFragment;->k(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    const v5, 0x7f100021

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupFragment;->c(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->j(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->b(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextSwitcher;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    const v1, 0x7f10001d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a([Ljava/lang/Void;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a(Lcom/simpler/data/backup/BackupMetaData;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->b(Lcom/simpler/ui/fragments/backup/BackupFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->f(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/simpler/logic/BackupLogic;->setStopBackup(Z)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/simpler/utils/UiUtils;->keepScreenOn(Landroid/app/Activity;Z)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->g(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->enableUserTouch(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->h(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->h(Lcom/simpler/ui/fragments/backup/BackupFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;->onBackupProcessStatusChange(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->f(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->b(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextSwitcher;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    const v3, 0x7f100110

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->i(Lcom/simpler/ui/fragments/backup/BackupFragment;)V

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->j(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->j(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->k(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->c(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupFragment;->d(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupFragment;->e(Lcom/simpler/ui/fragments/backup/BackupFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Lcom/simpler/ui/fragments/backup/BackupFragment;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a([Landroid/os/Bundle;)V

    return-void
.end method
