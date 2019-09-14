.class public Lcom/simpler/data/backup/VcardMetaData;
.super Ljava/lang/Object;
.source "VcardMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private account:Lcom/simpler/data/backup/AccountMetaData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private account_id:J

.field private backup_id:J

.field private download_url:Ljava/lang/String;

.field private file_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private num_of_contacts:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private onCloudState:I

.field private onDeviceState:I

.field private path:Ljava/lang/String;

.field private size:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private vcard_id:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/data/backup/VcardMetaData;->version:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onCloudState:I

    .line 4
    iput v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onDeviceState:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/VcardMetaData;->version:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->file_name:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/VcardMetaData;->num_of_contacts:I

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->size:J

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/backup/AccountMetaData;

    iput-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->account:Lcom/simpler/data/backup/AccountMetaData;

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->account_id:J

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->backup_id:J

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->download_url:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->key:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->vcard_id:J

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onCloudState:I

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/simpler/data/backup/VcardMetaData;->onDeviceState:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->version:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->file_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->num_of_contacts:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->size:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->account:Lcom/simpler/data/backup/AccountMetaData;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->account_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->backup_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->download_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->vcard_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 12
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onCloudState:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onDeviceState:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/simpler/data/backup/AccountMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->account:Lcom/simpler/data/backup/AccountMetaData;

    return-object v0
.end method

.method public getAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->account_id:J

    return-wide v0
.end method

.method public getBackupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->backup_id:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->file_name:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNumOfContacts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->num_of_contacts:I

    return v0
.end method

.method public getOnCloudState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onCloudState:I

    return v0
.end method

.method public getOnDeviceState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/VcardMetaData;->onDeviceState:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/VcardMetaData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->size:J

    return-wide v0
.end method

.method public getVcardId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/VcardMetaData;->vcard_id:J

    return-wide v0
.end method

.method public setAccount(Lcom/simpler/data/backup/AccountMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/VcardMetaData;->account:Lcom/simpler/data/backup/AccountMetaData;

    return-void
.end method

.method public setAccountId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/VcardMetaData;->account_id:J

    return-void
.end method

.method public setBackupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/VcardMetaData;->backup_id:J

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/VcardMetaData;->download_url:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/VcardMetaData;->file_name:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/VcardMetaData;->key:Ljava/lang/String;

    return-void
.end method

.method public setNumOfContacts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/VcardMetaData;->num_of_contacts:I

    return-void
.end method

.method public setOnCloudState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/VcardMetaData;->onCloudState:I

    return-void
.end method

.method public setOnDeviceState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/VcardMetaData;->onDeviceState:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/VcardMetaData;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/VcardMetaData;->size:J

    return-void
.end method

.method public setVcardId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/VcardMetaData;->vcard_id:J

    return-void
.end method
