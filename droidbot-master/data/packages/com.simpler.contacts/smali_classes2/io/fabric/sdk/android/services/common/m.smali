.class Lio/fabric/sdk/android/services/common/m;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/services/cache/ValueLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/cache/ValueLoader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/m;->a:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/m;->load(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
