.class public Lcom/mopub/common/logging/MoPubDefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/logging/MoPubLogger;


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xc00

    sput v0, Lcom/mopub/common/logging/MoPubDefaultLogger;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1055
    if-nez p4, :cond_1

    .line 1056
    new-array v0, v8, [Ljava/lang/String;

    .line 43
    :cond_0
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 44
    if-nez p3, :cond_2

    .line 45
    const-string v5, "MoPub"

    const-string v6, "[%s][%s] %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object p2, v7, v8

    aput-object v4, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/mopub/common/logging/MoPubDefaultLogger;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1060
    new-array v0, v3, [Ljava/lang/String;

    move v1, v2

    .line 1061
    :goto_2
    if-ge v1, v3, :cond_0

    .line 1062
    sget v4, Lcom/mopub/common/logging/MoPubDefaultLogger;->a:I

    mul-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    sget v6, Lcom/mopub/common/logging/MoPubDefaultLogger;->a:I

    mul-int/2addr v5, v6

    .line 1063
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1062
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 1061
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_2
    const-string v5, "MoPub"

    const-string v6, "[%s][%s][%s] %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object p2, v7, v8

    aput-object p3, v7, v9

    aput-object v4, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method
