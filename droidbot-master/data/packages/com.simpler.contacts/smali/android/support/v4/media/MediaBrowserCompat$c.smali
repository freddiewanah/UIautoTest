.class Landroid/support/v4/media/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b;
.implements Landroid/support/v4/media/MediaBrowserCompat$g;
.implements Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final e:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$i;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Landroid/support/v4/media/MediaBrowserCompat$h;

.field protected h:Landroid/os/Messenger;

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$g;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/support/v4/util/ArrayMap;

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    .line 6
    iget-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v1, "extra_client_version"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;)V

    .line 8
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/media/t;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$i;

    if-nez p1, :cond_2

    .line 70
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p1, :cond_1

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    .line 73
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->j:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->j:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 77
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->j:Landroid/os/Bundle;

    .line 79
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 80
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->j:Landroid/os/Bundle;

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "The connected service doesn\'t support sendCustomAction."

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v2, Landroid/support/v4/media/i;

    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/i;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    .line 64
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error sending a custom action: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/j;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/j;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot send a custom action ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "extras "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because the browser is not connected to the "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "The connected service doesn\'t support search."

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/g;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/g;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 54
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    .line 55
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error searching items with query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/h;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/h;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "search() called while not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>()V

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    .line 11
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$i;->a(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v0, :cond_2

    .line 13
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a:Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->b:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Remote error subscribing media item: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->g(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "Not connected, unable to retrieve the MediaItem."

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/d;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/d;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/e;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 45
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote error getting media item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/f;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/f;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cb is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    .line 18
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_2

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->b()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_6

    .line 32
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->b:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->c()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 37
    :cond_8
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    .line 3
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->e(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->b(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->c(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/t;->c(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "extra_service_version"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->f:I

    const-string v1, "extra_messenger"

    .line 3
    invoke-static {v0, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 5
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$h;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MediaBrowserCompat"

    const-string v2, "Remote error registering client messenger."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    return-void
.end method
