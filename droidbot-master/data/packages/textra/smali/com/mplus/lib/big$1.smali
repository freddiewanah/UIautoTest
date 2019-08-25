.class final Lcom/mplus/lib/big$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dev;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/big;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dev",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/big;


# direct methods
.method constructor <init>(Lcom/mplus/lib/big;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mplus/lib/big$1;->a:Lcom/mplus/lib/big;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/big$1;->a:Lcom/mplus/lib/big;

    .line 1025
    iget-object v0, v0, Lcom/mplus/lib/big;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/big$1;->a:Lcom/mplus/lib/big;

    .line 2025
    iget-object v1, v1, Lcom/mplus/lib/big;->b:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/big$1;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
