.class public interface abstract Lorg/wikipedia/database/contract/ReadingListPageContract$Col;
.super Ljava/lang/Object;
.source "ReadingListPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/database/contract/ReadingListPageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Col"
.end annotation


# static fields
.field public static final ALL:[Ljava/lang/String;

.field public static final ATIME:Lorg/wikipedia/database/column/LongColumn;

.field public static final DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

.field public static final ID:Lorg/wikipedia/database/column/IdColumn;

.field public static final LANG:Lorg/wikipedia/database/column/StrColumn;

.field public static final LISTID:Lorg/wikipedia/database/column/LongColumn;

.field public static final MTIME:Lorg/wikipedia/database/column/LongColumn;

.field public static final NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

.field public static final OFFLINE:Lorg/wikipedia/database/column/LongColumn;

.field public static final REMOTEID:Lorg/wikipedia/database/column/LongColumn;

.field public static final REVID:Lorg/wikipedia/database/column/LongColumn;

.field public static final SELECTION:[Ljava/lang/String;

.field public static final SITE:Lorg/wikipedia/database/column/StrColumn;

.field public static final SIZEBYTES:Lorg/wikipedia/database/column/LongColumn;

.field public static final STATUS:Lorg/wikipedia/database/column/LongColumn;

.field public static final THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

.field public static final TITLE:Lorg/wikipedia/database/column/StrColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lorg/wikipedia/database/column/IdColumn;

    const-string v1, "localreadinglistpage"

    invoke-direct {v0, v1}, Lorg/wikipedia/database/column/IdColumn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 18
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v2, "integer"

    const-string v3, "listId"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    .line 19
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v3, "text not null"

    const-string v4, "site"

    invoke-direct {v0, v1, v4, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 20
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v4, "text"

    const-string v5, "lang"

    invoke-direct {v0, v1, v5, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    .line 21
    new-instance v0, Lorg/wikipedia/database/column/NamespaceColumn;

    const-string v5, "namespace"

    invoke-direct {v0, v1, v5}, Lorg/wikipedia/database/column/NamespaceColumn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    .line 22
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v5, "title"

    invoke-direct {v0, v1, v5, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 23
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v3, "integer not null"

    const-string v5, "mtime"

    invoke-direct {v0, v1, v5, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    .line 24
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v5, "atime"

    invoke-direct {v0, v1, v5, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    .line 25
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v5, "thumbnailUrl"

    invoke-direct {v0, v1, v5, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    .line 26
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v5, "description"

    invoke-direct {v0, v1, v5, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    .line 27
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v4, "revId"

    invoke-direct {v0, v1, v4, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REVID:Lorg/wikipedia/database/column/LongColumn;

    .line 28
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v4, "offline"

    invoke-direct {v0, v1, v4, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    .line 29
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v4, "status"

    invoke-direct {v0, v1, v4, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    .line 30
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v4, "sizeBytes"

    invoke-direct {v0, v1, v4, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SIZEBYTES:Lorg/wikipedia/database/column/LongColumn;

    .line 31
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v2, "remoteId"

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Lorg/wikipedia/database/column/Column;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/wikipedia/database/DbUtil;->qualifiedNames([Lorg/wikipedia/database/column/Column;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SELECTION:[Ljava/lang/String;

    const/16 v1, 0xf

    .line 34
    new-array v1, v1, [Lorg/wikipedia/database/column/Column;

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    aput-object v2, v1, v3

    sget-object v2, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LISTID:Lorg/wikipedia/database/column/LongColumn;

    aput-object v2, v1, v0

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/NamespaceColumn;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->THUMBNAIL_URL:Lorg/wikipedia/database/column/StrColumn;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REVID:Lorg/wikipedia/database/column/LongColumn;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->OFFLINE:Lorg/wikipedia/database/column/LongColumn;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->STATUS:Lorg/wikipedia/database/column/LongColumn;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->SIZEBYTES:Lorg/wikipedia/database/column/LongColumn;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->REMOTEID:Lorg/wikipedia/database/column/LongColumn;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/wikipedia/database/DbUtil;->qualifiedNames([Lorg/wikipedia/database/column/Column;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/database/contract/ReadingListPageContract$Col;->ALL:[Ljava/lang/String;

    return-void
.end method
