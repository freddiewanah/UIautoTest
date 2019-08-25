.class public final Lcom/mplus/lib/ddj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0}, Lcom/mplus/lib/bbq;-><init>()V

    .line 41
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_3
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/mplus/lib/ddj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 6

    .prologue
    .line 45
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 47
    new-instance v5, Lcom/mplus/lib/bbp;

    invoke-direct {v5, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sms"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smsto"

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
