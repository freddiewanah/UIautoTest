.class final Lcom/mopub/mobileads/VastCompanionAdConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/mopub/mobileads/VastCompanionAdConfig;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastCompanionAdConfig;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->d:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iput-object p2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 6

    .prologue
    .line 161
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    if-ne p2, v0, :cond_1

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string v1, "mopub-dsp-creative-id"

    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    const-class v1, Lcom/mopub/common/MoPubBrowser;

    .line 170
    iget-object v2, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/mopub/common/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, Lcom/mopub/mobileads/VastCompanionAdConfig$1;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " not found. Did you declare it in your AndroidManifest.xml?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
