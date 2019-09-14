.class public Lcom/simpler/data/backup/BackupMetaDataV2;
.super Ljava/lang/Object;
.source "BackupMetaDataV2.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x347518b95de7dd21L


# instance fields
.field private _backupInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupInformationV2;",
            ">;"
        }
    .end annotation
.end field

.field private _byteSize:J

.field private _checked:Z

.field private _count:I

.field private _date:J

.field private _type:I

.field private _version:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_type:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_version:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_byteSize:J

    return-void
.end method


# virtual methods
.method public addBackupInformation(Lcom/simpler/data/backup/BackupInformationV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_backupInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_backupInfoList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_backupInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToBytesSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_byteSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_byteSize:J

    return-void
.end method

.method public getBackupInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupInformationV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_backupInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getByteSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_byteSize:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_count:I

    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_date:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_version:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_checked:Z

    return v0
.end method

.method public setByteSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_byteSize:J

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_checked:Z

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_count:I

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_date:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_type:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaDataV2;->_version:I

    return-void
.end method
