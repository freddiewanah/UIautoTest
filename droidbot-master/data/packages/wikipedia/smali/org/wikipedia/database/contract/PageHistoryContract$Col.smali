.class public interface abstract Lorg/wikipedia/database/contract/PageHistoryContract$Col;
.super Ljava/lang/Object;
.source "PageHistoryContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/database/contract/PageHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Col"
.end annotation


# static fields
.field public static final ID:Lorg/wikipedia/database/column/LongColumn;

.field public static final LANG:Lorg/wikipedia/database/column/StrColumn;

.field public static final NAMESPACE:Lorg/wikipedia/database/column/StrColumn;

.field public static final SELECTION:[Ljava/lang/String;

.field public static final SITE:Lorg/wikipedia/database/column/StrColumn;

.field public static final SOURCE:Lorg/wikipedia/database/column/IntColumn;

.field public static final TIMESTAMP:Lorg/wikipedia/database/column/DateColumn;

.field public static final TIME_SPENT:Lorg/wikipedia/database/column/IntColumn;

.field public static final TITLE:Lorg/wikipedia/database/column/StrColumn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lorg/wikipedia/database/column/LongColumn;

    const-string v1, "history"

    const-string v2, "_id"

    const-string v3, "integer primary key"

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/database/column/LongColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->ID:Lorg/wikipedia/database/column/LongColumn;

    .line 19
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v2, "string"

    const-string v3, "site"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 20
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v3, "lang"

    const-string v4, "text"

    invoke-direct {v0, v1, v3, v4}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    .line 21
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v3, "title"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 22
    new-instance v0, Lorg/wikipedia/database/column/StrColumn;

    const-string v3, "namespace"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/StrColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/StrColumn;

    .line 23
    new-instance v0, Lorg/wikipedia/database/column/DateColumn;

    const-string v2, "integer"

    const-string v3, "timestamp"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/DateColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TIMESTAMP:Lorg/wikipedia/database/column/DateColumn;

    .line 24
    new-instance v0, Lorg/wikipedia/database/column/IntColumn;

    const-string v3, "source"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/IntColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SOURCE:Lorg/wikipedia/database/column/IntColumn;

    .line 25
    new-instance v0, Lorg/wikipedia/database/column/IntColumn;

    const-string v3, "timeSpent"

    invoke-direct {v0, v1, v3, v2}, Lorg/wikipedia/database/column/IntColumn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TIME_SPENT:Lorg/wikipedia/database/column/IntColumn;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lorg/wikipedia/database/column/Column;

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/wikipedia/database/DbUtil;->qualifiedNames([Lorg/wikipedia/database/column/Column;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SELECTION:[Ljava/lang/String;

    return-void
.end method
