.class public final Lcom/mplus/lib/alt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/alt;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/alt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    move v0, v2

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/alt;->a:Landroid/content/Context;

    const-string v3, "appops"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 21
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 1010
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/alt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 16
    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    .line 17
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 18
    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/alt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
