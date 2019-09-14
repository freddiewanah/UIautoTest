.class public Lcom/simpler/data/backup/MyBackupListItem;
.super Ljava/lang/Object;
.source "MyBackupListItem.java"


# static fields
.field public static final TYPE_BACKUP_LOCAL:I = 0x2

.field public static final TYPE_BACKUP_REMOTE:I = 0x1

.field public static final TYPE_HEADLINE:I


# instance fields
.field private _backups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private _count:I

.field private _iconResId:I

.field private _subtitle:Ljava/lang/String;

.field private _thisDevice:Z

.field private _title:Ljava/lang/String;

.field private _type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_type:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_count:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_type:I

    .line 6
    iput-object p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_title:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_count:I

    return-void
.end method


# virtual methods
.method public getBackups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_backups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_count:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_iconResId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_type:I

    return v0
.end method

.method public isThisDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/backup/MyBackupListItem;->_thisDevice:Z

    return v0
.end method

.method public setBackups(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_backups:Ljava/util/ArrayList;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_count:I

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_iconResId:I

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_subtitle:Ljava/lang/String;

    return-void
.end method

.method public setThisDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_thisDevice:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/MyBackupListItem;->_title:Ljava/lang/String;

    return-void
.end method
