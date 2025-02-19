.class public interface abstract Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;
.super Ljava/lang/Object;
.source "PageHistoryContract.java"

# interfaces
.implements Lorg/wikipedia/database/contract/PageHistoryContract$Page;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/database/contract/PageHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageWithImage"
.end annotation


# static fields
.field public static final IMAGE_NAME:Lorg/wikipedia/database/column/StrColumn;

.field public static final PATH:Ljava/lang/String; = "history/page/with_image"

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final TABLES:Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 41
    invoke-virtual {v0}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":tbl left outer join :pageImagesTbl on (:tbl.site = :pageImagesTbl.site and :tbl.title = :pageImagesTbl.title)"

    const-string v2, ":tbl.site"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/database/contract/PageImageHistoryContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    .line 42
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":pageImagesTbl.site"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 43
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":tbl.title"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/database/contract/PageImageHistoryContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    .line 44
    invoke-virtual {v1}, Lorg/wikipedia/database/column/Column;->qualifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":pageImagesTbl.title"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":tbl"

    const-string v2, "history"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":pageImagesTbl"

    const-string v2, "pageimages"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->TABLES:Ljava/lang/String;

    .line 49
    sget-object v0, Lorg/wikipedia/database/contract/AppContentProviderContract;->AUTHORITY_BASE:Landroid/net/Uri;

    const-string v1, "history/page/with_image"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->URI:Landroid/net/Uri;

    .line 51
    sget-object v0, Lorg/wikipedia/database/contract/PageImageHistoryContract$Col;->IMAGE_NAME:Lorg/wikipedia/database/column/StrColumn;

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->IMAGE_NAME:Lorg/wikipedia/database/column/StrColumn;

    const/16 v0, 0x9

    .line 53
    new-array v0, v0, [Lorg/wikipedia/database/column/Column;

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->ID:Lorg/wikipedia/database/column/LongColumn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SITE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->LANG:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TITLE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->NAMESPACE:Lorg/wikipedia/database/column/StrColumn;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TIMESTAMP:Lorg/wikipedia/database/column/DateColumn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->SOURCE:Lorg/wikipedia/database/column/IntColumn;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$Col;->TIME_SPENT:Lorg/wikipedia/database/column/IntColumn;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->IMAGE_NAME:Lorg/wikipedia/database/column/StrColumn;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/wikipedia/database/DbUtil;->qualifiedNames([Lorg/wikipedia/database/column/Column;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
