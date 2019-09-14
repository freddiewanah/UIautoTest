.class public Lcom/simpler/data/backup/BackupContact;
.super Ljava/lang/Object;
.source "BackupContact.java"


# instance fields
.field private _checked:Z

.field private _displayName:Ljava/lang/String;

.field private _image:Landroid/graphics/Bitmap;

.field private _vcard:Lezvcard/VCard;

.field private account:Lcom/simpler/data/backup/AccountMetaData;


# direct methods
.method public constructor <init>(Lezvcard/VCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/backup/BackupContact;->_vcard:Lezvcard/VCard;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/data/backup/BackupContact;->_checked:Z

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/simpler/data/backup/AccountMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupContact;->account:Lcom/simpler/data/backup/AccountMetaData;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupContact;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupContact;->_image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getVcard()Lezvcard/VCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/BackupContact;->_vcard:Lezvcard/VCard;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/backup/BackupContact;->_checked:Z

    return v0
.end method

.method public setAccount(Lcom/simpler/data/backup/AccountMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupContact;->account:Lcom/simpler/data/backup/AccountMetaData;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/backup/BackupContact;->_checked:Z

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupContact;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/BackupContact;->_image:Landroid/graphics/Bitmap;

    return-void
.end method
