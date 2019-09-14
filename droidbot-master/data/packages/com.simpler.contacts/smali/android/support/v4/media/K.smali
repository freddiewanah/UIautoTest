.class Landroid/support/v4/media/K;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/MediaBrowserServiceCompat$i;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iput-object p2, p0, Landroid/support/v4/media/K;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iput-object p3, p0, Landroid/support/v4/media/K;->b:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/media/K;->c:I

    iput p5, p0, Landroid/support/v4/media/K;->d:I

    iput-object p6, p0, Landroid/support/v4/media/K;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/K;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroid/support/v4/media/K;->b:Ljava/lang/String;

    iget v5, p0, Landroid/support/v4/media/K;->c:I

    iget v6, p0, Landroid/support/v4/media/K;->d:I

    iget-object v7, p0, Landroid/support/v4/media/K;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/K;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$i;)V

    .line 4
    iget-object v2, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 5
    iget-object v3, p0, Landroid/support/v4/media/K;->b:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/media/K;->d:I

    iget-object v5, p0, Landroid/support/v4/media/K;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    .line 7
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string v4, "MBServiceCompat"

    if-nez v3, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Landroid/support/v4/media/K;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/K;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 15
    iget-object v2, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Landroid/support/v4/media/K;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$i;

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v5, v5, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v5, v5, Landroid/support/v4/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 18
    invoke-interface {v2, v3, v5, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$i;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/K;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Landroid/support/v4/media/K;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
