.class final enum Lcom/mopub/common/UrlAction$4;
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
    .line 88
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not handle intent with URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tIs this intent supported on your phone?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0}, Lcom/mopub/common/util/Intents;->launchActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "tel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "voicemail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sms"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mailto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "geo"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "google.streetview"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method
