.class public Lcom/simpler/data/backup/BackupInformationV2;
.super Ljava/lang/Object;
.source "BackupInformationV2.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4e972a1bc599ecd4L


# instance fields
.field private _account:Lcom/simpler/data/filterresult/ContactAccount;

.field private _accountKey:Ljava/lang/String;

.field private _accountName:Ljava/lang/String;

.field private _byteSize:J

.field private _count:I

.field private _filename:Ljava/lang/String;

.field private _vcfPath:Ljava/lang/String;

.field private _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_version:I

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/simpler/data/filterresult/ContactAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_account:Lcom/simpler/data/filterresult/ContactAccount;

    return-object v0
.end method

.method public getAccountKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_accountKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getByteSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_byteSize:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_count:I

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getVcfPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_vcfPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/BackupInformationV2;->_version:I

    return v0
.end method

.method public setAccount(Lcom/simpler/data/filterresult/ContactAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_account:Lcom/simpler/data/filterresult/ContactAccount;

    return-void
.end method

.method public setAccountKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_accountKey:Ljava/lang/String;

    return-void
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_accountName:Ljava/lang/String;

    return-void
.end method

.method public setByteSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_byteSize:J

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_count:I

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_filename:Ljava/lang/String;

    return-void
.end method

.method public setVcfPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_vcfPath:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/BackupInformationV2;->_version:I

    return-void
.end method
