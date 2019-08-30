.class public final Ld/i/b/b/g/a/xY;
.super Ld/i/b/b/g/a/yY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/yY<",
        "Ld/i/b/b/g/a/jh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/i/b/b/g/a/Je;

.field public final synthetic d:Ld/i/b/b/g/a/pY;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Ld/i/b/b/g/a/Je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/xY;->d:Ld/i/b/b/g/a/pY;

    iput-object p2, p0, Ld/i/b/b/g/a/xY;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/i/b/b/g/a/xY;->c:Ld/i/b/b/g/a/Je;

    invoke-direct {p0}, Ld/i/b/b/g/a/yY;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xY;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Ld/i/b/b/g/a/pY;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Q;

    invoke-direct {v0}, Ld/i/b/b/g/a/Q;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/xY;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/xY;->c:Ld/i/b/b/g/a/Je;

    const v2, 0xe4e1c0

    .line 6
    invoke-interface {p1, v1, v0, v2}, Ld/i/b/b/g/a/XY;->a(Ld/i/b/b/e/a;Ld/i/b/b/g/a/Je;I)Ld/i/b/b/g/a/jh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xY;->d:Ld/i/b/b/g/a/pY;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/pY;->e:Ld/i/b/b/g/a/sh;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/xY;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/xY;->c:Ld/i/b/b/g/a/Je;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/e/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/mh;

    const v1, 0xe4e1c0

    .line 6
    check-cast v0, Ld/i/b/b/g/a/oh;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 8
    invoke-static {v5, v4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {v5, v2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v5}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 14
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v2, v0, Ld/i/b/b/g/a/jh;

    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Ld/i/b/b/g/a/jh;

    goto :goto_2

    .line 17
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/lh;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/lh;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/b/e/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Could not get remote RewardedVideoAd."

    .line 18
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v3

    :goto_2
    return-object v0

    .line 19
    :cond_2
    throw v3
.end method
