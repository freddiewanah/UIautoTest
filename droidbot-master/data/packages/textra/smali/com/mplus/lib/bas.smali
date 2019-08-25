.class public final Lcom/mplus/lib/bas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mplus/lib/bat;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/bas;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bat;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mplus/lib/bas;->b:Lcom/mplus/lib/bat;

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/bas;->a:Landroid/content/Context;

    sget-object v1, Lcom/mplus/lib/bar;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p2}, Lcom/mplus/lib/pj;->a(Landroid/os/IBinder;)Lcom/mplus/lib/pi;

    move-result-object v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/bas;->b:Lcom/mplus/lib/bat;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bat;->a(Lcom/mplus/lib/pi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bas;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/bas;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    iget-object v1, p0, Lcom/mplus/lib/bas;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
