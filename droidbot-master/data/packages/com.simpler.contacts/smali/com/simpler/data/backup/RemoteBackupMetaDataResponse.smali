.class public Lcom/simpler/data/backup/RemoteBackupMetaDataResponse;
.super Ljava/lang/Object;
.source "RemoteBackupMetaDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;,
        Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Backup;
    }
.end annotation


# instance fields
.field public backup:Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Backup;

.field public error:Ljava/lang/String;

.field public success:Z

.field public uploads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/RemoteBackupMetaDataResponse$Upload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
