.class Lcom/simpler/ui/fragments/backup/j;
.super Ljava/lang/Object;
.source "BackupSummaryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/j;->a:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/j;->a:Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;->startNetworkTask(I)V

    return-void
.end method
