.class public final Ld/i/b/b/g/a/IX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/QQ;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Ld/i/b/b/g/a/ka;->nc:Ld/i/b/b/g/a/Z;

    .line 14
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 15
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 17
    sget-object v1, Ld/i/b/b/g/a/KX;->a:Ld/i/b/b/g/a/nk;

    .line 18
    invoke-static {p1, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/nk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/QQ;

    iput-object v0, p0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    .line 19
    new-instance v0, Ld/i/b/b/e/b;

    invoke-direct {v0, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    .line 21
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    const-string p1, "GMA_SDK"

    .line 22
    check-cast v0, Ld/i/b/b/g/a/SQ;

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/a/NQ;->b(ILandroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld/i/b/b/g/a/IX;->b:Z
    :try_end_0
    .catch Ld/i/b/b/g/a/ok; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 28
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 3
    sget-object v1, Ld/i/b/b/g/a/JX;->a:Ld/i/b/b/g/a/nk;

    .line 4
    invoke-static {p1, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/nk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/QQ;

    iput-object v0, p0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    .line 5
    new-instance v0, Ld/i/b/b/e/b;

    invoke-direct {v0, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/IX;->a:Ld/i/b/b/g/a/QQ;

    .line 7
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/i/b/b/g/a/ok; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 8
    check-cast v0, Ld/i/b/b/g/a/SQ;

    :try_start_1
    invoke-virtual {v0, v1, p2, p1}, Ld/i/b/b/g/a/SQ;->a(Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld/i/b/b/g/a/IX;->b:Z
    :try_end_1
    .catch Ld/i/b/b/g/a/ok; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method
