.class public final Lcom/mplus/lib/deh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/deh;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 44
    if-lez v1, :cond_0

    .line 45
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :try_start_0
    const-string v4, "participants"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "..."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BLOB?: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_0
    array-length v3, p0

    .line 27
    mul-int/lit8 v0, v3, 0x2

    new-array v4, v0, [C

    move v0, v1

    move v2, v1

    .line 30
    :goto_1
    if-ge v0, v3, :cond_1

    .line 32
    aget-byte v5, p0, v0

    .line 33
    add-int/lit8 v6, v2, 0x1

    sget-object v1, Lcom/mplus/lib/deh;->a:[C

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v1, v1, v7

    aput-char v1, v4, v2

    .line 34
    add-int/lit8 v1, v6, 0x1

    sget-object v2, Lcom/mplus/lib/deh;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v2, v2, v5

    aput-char v2, v4, v6

    .line 30
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
