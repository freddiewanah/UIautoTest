.class public Lcom/simpler/comparator/BackupDateComparator;
.super Ljava/lang/Object;
.source "BackupDateComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/simpler/data/backup/BackupMetaData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/data/backup/BackupMetaData;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/backup/BackupMetaData;

    check-cast p2, Lcom/simpler/data/backup/BackupMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/BackupDateComparator;->compare(Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/data/backup/BackupMetaData;)I

    move-result p1

    return p1
.end method
