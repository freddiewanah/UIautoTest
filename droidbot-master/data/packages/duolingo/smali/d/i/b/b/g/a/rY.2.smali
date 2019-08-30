.class public final Ld/i/b/b/g/a/rY;
.super Ld/i/b/b/g/a/yY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/yY<",
        "Ld/i/b/b/g/a/fg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ld/i/b/b/g/a/pY;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pY;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/rY;->c:Ld/i/b/b/g/a/pY;

    iput-object p2, p0, Ld/i/b/b/g/a/rY;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ld/i/b/b/g/a/yY;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/rY;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Ld/i/b/b/g/a/pY;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/rY;->b:Landroid/app/Activity;

    .line 3
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ld/i/b/b/g/a/XY;->f(Ld/i/b/b/e/a;)Ld/i/b/b/g/a/fg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/rY;->c:Ld/i/b/b/g/a/pY;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/pY;->f:Ld/i/b/b/g/a/eg;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/rY;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "Could not create remote AdOverlay."

    .line 4
    :try_start_0
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/e/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ig;

    check-cast v0, Ld/i/b/b/g/a/jg;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, v4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v4, v1}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 11
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v4, v0, Ld/i/b/b/g/a/fg;

    if-eqz v4, :cond_1

    .line 13
    check-cast v0, Ld/i/b/b/g/a/fg;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/hg;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/hg;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/b/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v3, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v3, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    .line 17
    :cond_2
    throw v2
.end method
