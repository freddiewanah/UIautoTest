.class public final Lcom/flurry/sdk/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/md;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/flurry/sdk/md;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/flurry/sdk/md;->l()Ljava/lang/String;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v3

    .line 1101
    iget-object v3, v3, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 28
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    .line 2061
    iget-object v3, v3, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    .line 44
    :goto_1
    if-nez v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    return v0

    :catch_0
    move-exception v2

    :cond_1
    move v2, v1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    .line 3061
    iget-object v3, v3, Lcom/flurry/sdk/ly;->a:Lcom/flurry/sdk/mf;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 44
    goto :goto_2
.end method
