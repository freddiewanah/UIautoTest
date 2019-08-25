.class final Lcom/mopub/common/privacy/ConsentDialogLayout$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/ConsentDialogLayout;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/ConsentDialogLayout;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->b(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->b(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asn;

    move-result-object v0

    sget v1, Lcom/mopub/common/privacy/ConsentDialogLayout;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/asn;->onLoadProgress(I)V

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->b(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->b(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/asn;->onLoadProgress(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 155
    return v4

    .line 152
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 160
    const-string v1, "mopub://consent?yes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {v1, v2}, Lcom/mplus/lib/asm;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    const-string v1, "mopub://consent?no"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {v1, v2}, Lcom/mplus/lib/asm;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    goto :goto_0

    .line 170
    :cond_2
    const-string v1, "mopub://close"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->a(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mplus/lib/asm;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/asm;->onCloseClick()V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->a:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot open native browser for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mopub/common/util/Intents;->launchActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/mopub/exceptions/IntentNotResolvableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 183
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
