.class Lcom/simpler/ui/fragments/backup/k;
.super Ljava/lang/Object;
.source "BackupSummaryFragment.java"

# interfaces
.implements Lcom/simpler/interfaces/OnNetworkProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/k;->b:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    iput-wide p2, p0, Lcom/simpler/ui/fragments/backup/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkProgress(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/k;->b:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;J)J

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/k;->b:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;)J

    move-result-wide p1

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/simpler/ui/fragments/backup/k;->a:J

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/k;->b:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;->a(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment$NetworkBackupAsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
