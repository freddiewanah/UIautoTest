.class final enum Lcom/mopub/common/UrlAction$9;
.super Lcom/mopub/common/UrlAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 227
    const-string v0, "navigate"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string v1, "Deeplink+ URL did not have \'navigate\' as the host."

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    :try_start_0
    const-string v0, "primaryUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "primaryTrackingUrl"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 239
    const-string v2, "fallbackUrl"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v3, "fallbackTrackingUrl"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 248
    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string v1, "Deeplink+ did not have \'primaryUrl\' query param."

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string v1, "Deeplink+ URL was not a hierarchical URI."

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/mopub/common/UrlAction$9;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 256
    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string v1, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    :try_start_1
    invoke-static {p1, v0}, Lcom/mopub/common/util/Intents;->launchApplicationUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 263
    invoke-static {v1, p1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :goto_0
    return-void

    .line 270
    :catch_1
    move-exception v0

    if-nez v2, :cond_3

    .line 271
    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string v1, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/UrlAction$9;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    const-string v1, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v2, v0, v3}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    goto :goto_0
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 216
    const-string v0, "deeplink+"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
