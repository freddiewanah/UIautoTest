.class public final Ld/i/b/b/g/a/Ce;
.super Ld/i/b/b/g/a/Io;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ld/i/b/b/i/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld/i/b/b/g/a/Ce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/i/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Io;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Ce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/i/b/b/g/a/De;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/De;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ka;->na:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ld/i/b/b/g/a/ka;->ma:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "measurementEnabled"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Ads"

    const-string v3, "am"

    .line 11
    invoke-static {p0, v0, v3, p1, v2}, Ld/i/b/b/g/i/Ze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/g/i/Ze;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ld/i/b/b/g/i/Ze;->d:Ld/i/b/b/i/a/a;

    .line 13
    new-instance v0, Ld/i/b/b/g/a/Ce;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Ce;-><init>(Ld/i/b/b/i/a/a;)V

    :try_start_0
    const-string p1, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 14
    sget-object v2, Ld/i/b/b/g/a/Ee;->a:Ld/i/b/b/g/a/nk;

    invoke-static {p0, p1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/nk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/Jo;

    .line 15
    check-cast p0, Ld/i/b/b/g/a/Lo;

    .line 16
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ld/i/b/b/g/a/ok; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    const-string p1, "#007 Could not call remote method."

    .line 19
    invoke-static {p1, p0}, Ld/i/b/b/d/d/a/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Ze;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
