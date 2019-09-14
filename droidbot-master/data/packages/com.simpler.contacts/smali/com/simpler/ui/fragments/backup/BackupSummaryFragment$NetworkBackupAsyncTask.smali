.class public Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;
.super Landroid/os/AsyncTask;
.source "BackupSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkBackupAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODE_DOWNLOAD:I = 0x1

.field public static final MODE_UPLOAD:I


# instance fields
.field private a:I

.field private b:J

.field private c:Landroid/animation/ObjectAnimator;

.field private final d:I

.field private final e:I

.field final synthetic f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->d:I

    const/16 p1, 0xfa

    .line 3
    iput p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->e:I

    .line 4
    iput p2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a:I

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->b:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getBackupSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->b:J

    .line 4
    new-instance p1, Lcom/simpler/ui/fragments/backup/k;

    invoke-direct {p1, p0, v0, v1}, Lcom/simpler/ui/fragments/backup/k;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;J)V

    .line 5
    iget v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a:I

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/simpler/logic/UploadLogic;->uploadBackup(Landroid/content/Context;Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/interfaces/OnNetworkProgressListener;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/simpler/logic/DownloadLogic;->getInstance()Lcom/simpler/logic/DownloadLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->k(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/DownloadLogic;->downloadBackup(Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/interfaces/OnNetworkProgressListener;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 9

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f10008a

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;Landroid/view/View;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 v1, 0x2

    const-string v2, "alpha"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v7, p1, v5

    if-lez v7, :cond_2

    .line 10
    iget-object v7, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v7}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ImageView;

    move-result-object v7

    new-array v8, v1, [F

    aput p1, v8, v0

    aput v5, v8, v6

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v7, Lcom/simpler/ui/fragments/backup/l;

    invoke-direct {v7, p0}, Lcom/simpler/ui/fragments/backup/l;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v7, Lcom/simpler/ui/fragments/backup/m;

    invoke-direct {v7, p0}, Lcom/simpler/ui/fragments/backup/m;-><init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    iget p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v8, 0x7f1001a0

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->c(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_1
    iget p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a:I

    if-nez p1, :cond_4

    const p1, 0x7f1000f2

    .line 25
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v1, v6}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;Z)Z

    goto :goto_2

    :cond_4
    const p1, 0x7f100074

    .line 26
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v1, v6}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;Z)Z

    .line 27
    :goto_2
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextSwitcher;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 30
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 32
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->f(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->g(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->d(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->e(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 36
    sput-boolean v6, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->_refreshList:Z

    :cond_8
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    iget v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f10018a

    goto :goto_0

    :cond_0
    const v0, 0x7f100075

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->b(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextSwitcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s..."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->h(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->c:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->j(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    iget v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a:I

    if-nez v0, :cond_1

    const-string v0, "upload_backup"

    goto :goto_1

    :cond_1
    const-string v0, "download_backup"

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/AnalyticsUtils;->backupSummaryUserAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->f:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->i(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
