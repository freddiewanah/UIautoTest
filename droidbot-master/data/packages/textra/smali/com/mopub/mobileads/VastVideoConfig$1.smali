.class final Lcom/mopub/mobileads/VastVideoConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoConfig;->a(Landroid/content/Context;ILjava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/mopub/mobileads/VastVideoConfig;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoConfig;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->c:Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 626
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    if-ne p2, v0, :cond_0

    .line 627
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 628
    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v1, "mopub-dsp-creative-id"

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->c:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoConfig;->a(Lcom/mopub/mobileads/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-class v1, Lcom/mopub/common/MoPubBrowser;

    .line 632
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->b:Ljava/lang/Integer;

    .line 640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoConfig$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 648
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
