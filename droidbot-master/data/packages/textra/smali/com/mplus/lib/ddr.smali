.class public final Lcom/mplus/lib/ddr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    .line 55
    if-nez p0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    array-length v1, v2

    if-ne v1, v6, :cond_0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_3

    .line 64
    :try_start_0
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v5, :cond_0

    .line 66
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-ge v1, v5, :cond_2

    .line 71
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method
