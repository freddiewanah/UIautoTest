.class Lcom/simpler/ui/fragments/backup/a;
.super Ljava/lang/Object;
.source "BackupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/a;->a:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/a;->a:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/a;->a:Lcom/simpler/ui/fragments/backup/BackupFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Lcom/simpler/ui/fragments/backup/BackupFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backup"

    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/RateLogic;->showLoveDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/a;->a:Lcom/simpler/ui/fragments/backup/BackupFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/backup/BackupFragment;->a(Lcom/simpler/ui/fragments/backup/BackupFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
