.class Landroid/support/v4/media/t;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/t$c;,
        Landroid/support/v4/media/t$e;,
        Landroid/support/v4/media/t$d;,
        Landroid/support/v4/media/t$b;,
        Landroid/support/v4/media/t$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/media/t$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/t$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/t$b;-><init>(Landroid/support/v4/media/t$a;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/media/t$d;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Landroid/support/v4/media/t$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/t$e;-><init>(Landroid/support/v4/media/t$d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 6
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    return p0
.end method
