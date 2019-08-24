.class public interface abstract Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;
.super Ljava/lang/Object;
.source "OldReadingListPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/database/contract/OldReadingListPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Col"
.end annotation


# static fields
.field public static final ATIME:Lorg/wikipedia/database/column/LongColumn;

.field public static final DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

.field public static final DISK_KEY:Lorg/wikipedia/database/column/StrColumn;

.field public static final DISK_PAGE_REV:Lorg/wikipedia/database/column/IntColumn;

.field public static final DISK_STATUS:Lorg/wikipedia/database/column/LongColumn;

.field public static final ID:Lorg/wikipedia/database/column/IdColumn;

.field public static final KEY:Lorg/wikipedia/database/column/StrColumn;

.field public static final LANG:Lorg/wikipedia/database/column/StrColumn;

.field public static final LIST_KEYS:Lorg/wikipedia/database/column/CsvColumn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/database/column/CsvColumn<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LOGICAL_SIZE:Lorg/wikipedia/database/column/LongColumn;

.field public static final MTIME:Lorg/wikipedia/database/column/LongColumn;

.field public static final NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

.field public static final PHYSICAL_SIZE:Lorg/wikipedia/database/column/LongColumn;

.field public static final SITE:Lorg/wikipedia/database/column/StrColumn;

.field public static final THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

.field public static final TITLE:Lorg/wikipedia/database/column/StrColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lorg/wikipedia/database/column/IdColumn;

    const-string v1, "readinglistpage"

    invoke-direct {v0, v1}, Lorg/wikipedia/database/column/IdColumn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 31
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v2, "text not null unique"

    const-string v3, "key"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->KEY:Lorg/wikipedia/database/column/StrColumn;

    .line 32
    new-instance v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col$1;

    const-string v3, "text not null"

    const-string v4, "listKeys"

    invoke-direct {v0, v1, v4, v3}, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->LIST_KEYS:Lorg/wikipedia/database/column/CsvColumn;

    .line 41
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v4, "site"

    invoke-direct {v0, v1, v4, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 42
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v4, "text"

    const-string v5, "lang"

    invoke-direct {v0, v1, v5, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    .line 43
    new-instance v0, Lorg/wikipedia/database/column/NamespaceColumn;

    const-string v5, "namespace"

    invoke-direct {v0, v1, v5}, Lorg/wikipedia/database/column/NamespaceColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    .line 44
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v5, "title"

    invoke-direct {v0, v1, v5, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 45
    new-instance v0, Lorg/wikipedia/database/column/IntColumn;

    const-string v3, "integer"

    const-string v5, "diskPageRev"

    invoke-direct {v0, v1, v5, v3}, Lorg/wikipedia/database/column/IntColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DISK_PAGE_REV:Lorg/wikipedia/database/column/IntColumn;

    .line 46
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v5, "integer not null"

    const-string v6, "mtime"

    invoke-direct {v0, v1, v6, v5}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    .line 47
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v6, "atime"

    invoke-direct {v0, v1, v6, v5}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    .line 48
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v5, "thumbnailUrl"

    invoke-direct {v0, v1, v5, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    .line 49
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v5, "description"

    invoke-direct {v0, v1, v5, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    .line 50
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v4, "physicalSize"

    invoke-direct {v0, v1, v4, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->PHYSICAL_SIZE:Lorg/wikipedia/database/column/LongColumn;

    .line 51
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v4, "logicalSize"

    invoke-direct {v0, v1, v4, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->LOGICAL_SIZE:Lorg/wikipedia/database/column/LongColumn;

    .line 53
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v1, "readinglistpagedisk"

    const-string v4, "diskKey"

    invoke-direct {v0, v1, v4, v2}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DISK_KEY:Lorg/wikipedia/database/column/StrColumn;

    .line 54
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v2, "diskStatus"

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;->DISK_STATUS:Lorg/wikipedia/database/column/LongColumn;

    return-void
.end method
