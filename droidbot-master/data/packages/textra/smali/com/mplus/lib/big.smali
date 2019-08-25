.class public final Lcom/mplus/lib/big;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/mplus/lib/deu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/deu",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/mplus/lib/deu;

    new-instance v1, Lcom/mplus/lib/big$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/big$1;-><init>(Lcom/mplus/lib/big;)V

    const/16 v2, 0x2ee

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/deu;-><init>(Lcom/mplus/lib/dev;I)V

    iput-object v0, p0, Lcom/mplus/lib/big;->d:Lcom/mplus/lib/deu;

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/big;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/mplus/lib/big;->b:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/mplus/lib/big;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/big;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/big;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/mplus/lib/big;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/big;->c:Landroid/content/res/Resources;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/big;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/big;->d:Lcom/mplus/lib/deu;

    invoke-virtual {v0}, Lcom/mplus/lib/deu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
