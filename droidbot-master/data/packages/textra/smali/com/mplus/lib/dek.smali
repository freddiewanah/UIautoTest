.class public final Lcom/mplus/lib/dek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;)J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 39
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/part/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 61
    if-eqz p0, :cond_0

    const-string v0, "mms"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
