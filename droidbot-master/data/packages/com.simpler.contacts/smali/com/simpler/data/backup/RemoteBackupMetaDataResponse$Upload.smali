.class public Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;
.super Ljava/lang/Object;
.source "RemoteBackupMetaDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Upload"
.end annotation


# instance fields
.field public file_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;

.field public upload_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;->this$0:Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
