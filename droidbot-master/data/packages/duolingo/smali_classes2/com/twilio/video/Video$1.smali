.class public final Lcom/twilio/video/Video$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string p2, "Ignoring network event, sticky broadcast"

    .line 4
    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_CHANGED:Lcom/twilio/video/Video$NetworkChangeEvent;

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 10
    sget-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 12
    sget-object v0, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget-object p2, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;

    .line 16
    :cond_2
    sget-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Network event detected: "

    .line 17
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/twilio/video/Video;->onNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 19
    sget-object p2, Lcom/twilio/video/Video$NetworkChangeEvent;->CONNECTION_LOST:Lcom/twilio/video/Video$NetworkChangeEvent;

    .line 20
    sget-object v0, Lcom/twilio/video/Video;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Network connection lost"

    .line 21
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/twilio/video/Video;->onNetworkChange(Lcom/twilio/video/Video$NetworkChangeEvent;)V

    .line 23
    :cond_4
    :goto_0
    sput-object p1, Lcom/twilio/video/Video;->currentNetworkInfo:Landroid/net/NetworkInfo;

    :cond_5
    return-void
.end method
