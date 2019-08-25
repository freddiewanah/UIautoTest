.class public final Lcom/mplus/lib/alj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/alu;->a(Landroid/content/Context;)Lcom/mplus/lib/alt;

    move-result-object v0

    const/16 v1, 0x80

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/alt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/alu;->a(Landroid/content/Context;)Lcom/mplus/lib/alt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/alt;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
