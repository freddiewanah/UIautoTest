.class Lcom/simpler/ui/fragments/backup/e;
.super Ljava/lang/Object;
.source "BackupFragment.java"

# interfaces
.implements Lcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a([Ljava/lang/Void;)Lcom/simpler/data/backup/BackupMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/BackupFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/backup/BackupFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/e;->a:Lcom/simpler/ui/fragments/backup/BackupFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/e;->a:Lcom/simpler/ui/fragments/backup/BackupFragment$a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/backup/BackupFragment$a;->a(Lcom/simpler/ui/fragments/backup/BackupFragment$a;[Ljava/lang/Object;)V

    return-void
.end method
