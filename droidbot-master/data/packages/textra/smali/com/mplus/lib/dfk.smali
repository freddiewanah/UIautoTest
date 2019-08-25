.class public final Lcom/mplus/lib/dfk;
.super Lcom/mplus/lib/dfd;
.source "SourceFile"


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mplus/lib/dfd;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dfk;->b:Landroid/net/Uri;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/dfk;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mplus/lib/dfk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/dfk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/mplus/lib/dfk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/mplus/lib/dfk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1082
    iget-object v2, p0, Lcom/mplus/lib/dfk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sonymobile.home.resourceprovider"

    .line 1083
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_3

    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 2049
    if-ltz p1, :cond_0

    .line 2052
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/dfk$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/dfk$1;-><init>(Lcom/mplus/lib/dfk;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 2066
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2067
    const-string v3, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/mplus/lib/dfk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-static {}, Lcom/mplus/lib/dfk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    const-string v3, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-lez p1, :cond_2

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2071
    iget-object v0, p0, Lcom/mplus/lib/dfk;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2070
    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0
.end method
