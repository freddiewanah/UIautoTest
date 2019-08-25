.class public Lcom/smaato/soma/ActivityIntentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SMAATO:Ljava/lang/String; = "SMAATO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SMAATO"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lcom/smaato/soma/ActivityIntentHandler;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public static openPlayStoreApp(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Lcom/smaato/soma/ActivityIntentHandler;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void
.end method
