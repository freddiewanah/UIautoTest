.class public interface abstract Lorg/wikipedia/database/contract/OldReadingListContract$Col;
.super Ljava/lang/Object;
.source "OldReadingListContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/database/contract/OldReadingListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Col"
.end annotation


# static fields
.field public static final ATIME:Lorg/wikipedia/database/column/LongColumn;

.field public static final DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

.field public static final ID:Lorg/wikipedia/database/column/IdColumn;

.field public static final KEY:Lorg/wikipedia/database/column/StrColumn;

.field public static final MTIME:Lorg/wikipedia/database/column/LongColumn;

.field public static final TITLE:Lorg/wikipedia/database/column/StrColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lorg/wikipedia/database/column/IdColumn;

    const-string v1, "readinglist"

    invoke-direct {v0, v1}, Lorg/wikipedia/database/column/IdColumn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->ID:Lorg/wikipedia/database/column/IdColumn;

    .line 13
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v2, "readingListKey"

    const-string v3, "text not null unique"

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->KEY:Lorg/wikipedia/database/column/StrColumn;

    .line 14
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v2, "readingListTitle"

    const-string v3, "text not null"

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 15
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v2, "integer not null"

    const-string v3, "readingListMtime"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->MTIME:Lorg/wikipedia/database/column/LongColumn;

    .line 16
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v3, "readingListAtime"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->ATIME:Lorg/wikipedia/database/column/LongColumn;

    .line 17
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v2, "readingListDescription"

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/OldReadingListContract$Col;->DESCRIPTION:Lorg/wikipedia/database/column/StrColumn;

    return-void
.end method
