.class public final Lcom/mplus/lib/alo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v2, "com.google.android.gms"

    invoke-static {p0, p1, v2}, Lcom/mplus/lib/alo;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    :try_start_0
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 12
    invoke-static {p0}, Lcom/mplus/lib/adl;->a(Landroid/content/Context;)Lcom/mplus/lib/adl;

    move-result-object v3

    .line 1038
    if-eqz v2, :cond_0

    .line 1040
    invoke-static {v2, v0}, Lcom/mplus/lib/adl;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 1041
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    const-string v1, "UidVerifier"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1042
    :cond_2
    invoke-static {v2, v1}, Lcom/mplus/lib/adl;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1043
    iget-object v2, v3, Lcom/mplus/lib/adl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/adk;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1044
    goto :goto_0

    .line 1045
    :cond_3
    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 15
    invoke-static {p0}, Lcom/mplus/lib/alu;->a(Landroid/content/Context;)Lcom/mplus/lib/alt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/alt;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
