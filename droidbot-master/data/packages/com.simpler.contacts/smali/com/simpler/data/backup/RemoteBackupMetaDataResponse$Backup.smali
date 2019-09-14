.class public Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Backup;
.super Ljava/lang/Object;
.source "RemoteBackupMetaDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Backup"
.end annotation


# instance fields
.field public backup_id:J

.field final synthetic this$0:Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;


# direct methods
.method public constructor <init>(Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Backup;->this$0:Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
