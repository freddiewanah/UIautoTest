.class public final Lcom/inmobi/commons/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 22
    const-string v2, ""

    .line 1042
    const-string v0, "7.2.7"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 25
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-char v0, v3, v1

    .line 26
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pr-SAND-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-20190225"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v1, "db_deletion_failed"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method
