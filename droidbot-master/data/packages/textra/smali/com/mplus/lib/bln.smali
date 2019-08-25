.class public final Lcom/mplus/lib/bln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mplus/lib/bky;Ljava/lang/String;)Lcom/mplus/lib/bbp;
    .locals 3

    .prologue
    .line 136
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 137
    :goto_0
    const-string v1, "Txtr:mms"

    const-string v2, "Converted (raw) %s: %s"

    invoke-static {v1, v2, p1, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    new-instance v1, Lcom/mplus/lib/bbp;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bky;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/bkt;)Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    .line 83
    invoke-interface {p0}, Lcom/mplus/lib/bkt;->b()[Lcom/mplus/lib/bky;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v1, v2}, Lcom/mplus/lib/bln;->a([Lcom/mplus/lib/bky;Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-object v0
.end method

.method public static a([Lcom/mplus/lib/bky;Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 129
    if-eqz p0, :cond_0

    .line 130
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 131
    invoke-static {v3, p1}, Lcom/mplus/lib/bln;->a(Lcom/mplus/lib/bky;Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 99
    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Txtr:mms"

    const-string v2, "ISO_8859_1 must be supported!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
