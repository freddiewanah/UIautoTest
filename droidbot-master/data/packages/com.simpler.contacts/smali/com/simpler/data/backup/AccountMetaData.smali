.class public Lcom/simpler/data/backup/AccountMetaData;
.super Ljava/lang/Object;
.source "AccountMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private account_id:J

.field private account_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private unique_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private user_id:J

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/data/backup/AccountMetaData;->version:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/simpler/data/backup/AccountMetaData;->version:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->account_type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->email:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->unique_id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/AccountMetaData;->account_id:J

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/data/backup/AccountMetaData;->user_id:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/AccountMetaData;->version:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->account_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->unique_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/simpler/data/backup/AccountMetaData;->account_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/simpler/data/backup/AccountMetaData;->user_id:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public getAccountId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/AccountMetaData;->account_id:J

    return-wide v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->account_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/AccountMetaData;->unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/AccountMetaData;->user_id:J

    return-wide v0
.end method

.method public setAccountId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/AccountMetaData;->account_id:J

    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/AccountMetaData;->account_type:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/AccountMetaData;->email:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/AccountMetaData;->name:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/AccountMetaData;->unique_id:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/AccountMetaData;->user_id:J

    return-void
.end method
