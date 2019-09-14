.class public Lcom/simpler/data/backup/BackupMetaData;
.super Ljava/lang/Object;
.source "BackupMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKUP_TYPE_AUTOMATIC:I = 0x3

.field public static final BACKUP_TYPE_DELETE:I = 0x1

.field public static final BACKUP_TYPE_FULL:I = 0x0

.field public static final BACKUP_TYPE_INITIAL:I = 0x4

.field public static final BACKUP_TYPE_MERGE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private additional_data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private backup_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private backup_date_millis:J

.field private backup_details_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private backup_id:J

.field private backup_size:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private backup_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private backup_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private device:Lcom/simpler/data/backup/DeviceMetaData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private device_id:J

.field private extraction_status:I

.field private initial:Z

.field private num_of_contacts:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private onCloudState:I

.field private onDeviceState:I

.field private schedule_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private status:I

.field private user_id:J

.field private vcards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/VcardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->version:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onCloudState:I

    .line 4
    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onDeviceState:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->version:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->additional_data:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_details_title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_size:J

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_type:I

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->num_of_contacts:I

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->schedule_type:I

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date_millis:J

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_id:J

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->device_id:J

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->extraction_status:I

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->status:I

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->user_id:J

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/backup/DeviceMetaData;

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->device:Lcom/simpler/data/backup/DeviceMetaData;

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->vcards:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/simpler/data/backup/BackupMetaData;->initial:Z

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onCloudState:I

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->onDeviceState:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->version:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->additional_data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_details_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_size:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_type:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->num_of_contacts:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->schedule_type:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date_millis:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->device_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 13
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->extraction_status:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->status:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->user_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 16
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->device:Lcom/simpler/data/backup/DeviceMetaData;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->vcards:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lcom/simpler/data/backup/BackupMetaData;->initial:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 19
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onCloudState:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 20
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onDeviceState:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->additional_data:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupDateMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date_millis:J

    return-wide v0
.end method

.method public getBackupDetailsTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_details_title:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_id:J

    return-wide v0
.end method

.method public getBackupSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_size:J

    return-wide v0
.end method

.method public getBackupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_title:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_type:I

    return v0
.end method

.method public getDevice()Lcom/simpler/data/backup/DeviceMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->device:Lcom/simpler/data/backup/DeviceMetaData;

    return-object v0
.end method

.method public getDeviceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->device_id:J

    return-wide v0
.end method

.method public getExtractionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->extraction_status:I

    return v0
.end method

.method public getNumOfContacts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->num_of_contacts:I

    return v0
.end method

.method public getOnCloudState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onCloudState:I

    return v0
.end method

.method public getOnDeviceState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->onDeviceState:I

    return v0
.end method

.method public getScheduleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->schedule_type:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupMetaData;->status:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupMetaData;->user_id:J

    return-wide v0
.end method

.method public getVcards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/VcardMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupMetaData;->vcards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isInitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/backup/BackupMetaData;->initial:Z

    return v0
.end method

.method public setAdditionalData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupMetaData;->additional_data:Ljava/lang/String;

    return-void
.end method

.method public setBackupDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date:Ljava/lang/String;

    return-void
.end method

.method public setBackupDateMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_date_millis:J

    return-void
.end method

.method public setBackupDetailsTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_details_title:Ljava/lang/String;

    return-void
.end method

.method public setBackupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_id:J

    return-void
.end method

.method public setBackupSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_size:J

    return-void
.end method

.method public setBackupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_title:Ljava/lang/String;

    return-void
.end method

.method public setBackupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->backup_type:I

    return-void
.end method

.method public setDevice(Lcom/simpler/data/backup/DeviceMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupMetaData;->device:Lcom/simpler/data/backup/DeviceMetaData;

    return-void
.end method

.method public setDeviceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaData;->device_id:J

    return-void
.end method

.method public setExtractionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->extraction_status:I

    return-void
.end method

.method public setInitial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/backup/BackupMetaData;->initial:Z

    return-void
.end method

.method public setNumOfContacts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->num_of_contacts:I

    return-void
.end method

.method public setOnCloudState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->onCloudState:I

    return-void
.end method

.method public setOnDeviceState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->onDeviceState:I

    return-void
.end method

.method public setScheduleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->schedule_type:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupMetaData;->status:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupMetaData;->user_id:J

    return-void
.end method

.method public setVcards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/VcardMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupMetaData;->vcards:Ljava/util/ArrayList;

    return-void
.end method
