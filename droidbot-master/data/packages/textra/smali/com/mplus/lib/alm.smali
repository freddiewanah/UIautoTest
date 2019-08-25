.class public final Lcom/mplus/lib/alm;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/mplus/lib/alm;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/mplus/lib/aln;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/alm;->b:Ljava/lang/Boolean;

    .line 19
    :cond_0
    sget-object v0, Lcom/mplus/lib/alm;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {p0}, Lcom/mplus/lib/alm;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1015
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    invoke-static {p0}, Lcom/mplus/lib/alm;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mplus/lib/aln;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1015
    goto :goto_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/mplus/lib/alm;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/mplus/lib/aln;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/alm;->c:Ljava/lang/Boolean;

    .line 28
    :cond_0
    sget-object v0, Lcom/mplus/lib/alm;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
