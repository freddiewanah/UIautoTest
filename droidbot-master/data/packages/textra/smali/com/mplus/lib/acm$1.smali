.class final Lcom/mplus/lib/acm$1;
.super Lcom/mplus/lib/aco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/acm;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/acm;


# direct methods
.method constructor <init>(Lcom/mplus/lib/acm;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-direct {p0}, Lcom/mplus/lib/aco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-static {v0}, Lcom/mplus/lib/acm;->b(Lcom/mplus/lib/acm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-static {v0}, Lcom/mplus/lib/acm;->d(Lcom/mplus/lib/acm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/acm$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/acm$1$1;-><init>(Lcom/mplus/lib/acm$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/acp;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-static {v2}, Lcom/mplus/lib/acm;->a(Lcom/mplus/lib/acm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-virtual {v2}, Lcom/mplus/lib/acm;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 272
    invoke-static {}, Lcom/mplus/lib/acm$1;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 275
    const/4 v4, 0x0

    :try_start_0
    aget-object v3, v3, v4

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 277
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/mplus/lib/acm;->b()Landroid/content/pm/Signature;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v1, v0

    .line 286
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 287
    const-string v0, "DashClockExtension"

    const-string v1, "Caller is not official DashClock app and this extension is not world-readable."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not official DashClock app and this extension is not world-readable."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-static {v0, p1}, Lcom/mplus/lib/acm;->a(Lcom/mplus/lib/acm;Lcom/mplus/lib/acp;)Lcom/mplus/lib/acp;

    .line 296
    iget-object v0, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-static {v0}, Lcom/mplus/lib/acm;->b(Lcom/mplus/lib/acm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/acm;->a(Z)V

    .line 298
    iget-object v0, p0, Lcom/mplus/lib/acm$1;->a:Lcom/mplus/lib/acm;

    invoke-static {v0}, Lcom/mplus/lib/acm;->c(Lcom/mplus/lib/acm;)Z

    .line 300
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
