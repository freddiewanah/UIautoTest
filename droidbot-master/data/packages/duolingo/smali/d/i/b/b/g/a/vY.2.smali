.class public final Ld/i/b/b/g/a/vY;
.super Ld/i/b/b/g/a/yY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/yY<",
        "Ld/i/b/b/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/i/b/b/g/a/pY;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/vY;->c:Ld/i/b/b/g/a/pY;

    iput-object p2, p0, Ld/i/b/b/g/a/vY;->b:Landroid/content/Context;

    invoke-direct {p0}, Ld/i/b/b/g/a/yY;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vY;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Ld/i/b/b/g/a/pY;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/N;

    invoke-direct {v0}, Ld/i/b/b/g/a/N;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/XY;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/vY;->b:Landroid/content/Context;

    .line 4
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const v0, 0xe4e1c0

    .line 5
    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/XY;->d(Ld/i/b/b/e/a;I)Ld/i/b/b/g/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vY;->c:Ld/i/b/b/g/a/pY;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/pY;->c:Ld/i/b/b/g/a/G;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/vY;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    new-instance v3, Ld/i/b/b/e/b;

    invoke-direct {v3, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/e/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/g;

    const v1, 0xe4e1c0

    .line 6
    check-cast v0, Ld/i/b/b/g/a/h;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    invoke-static {v4, v3}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v4}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 13
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v3, v0, Ld/i/b/b/g/a/d;

    if-eqz v3, :cond_1

    .line 15
    check-cast v0, Ld/i/b/b/g/a/d;

    goto :goto_2

    .line 16
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/f;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/f;-><init>(Landroid/os/IBinder;)V
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
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 17
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    .line 18
    :cond_2
    throw v2
.end method
