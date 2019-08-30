.class public final Ld/i/b/b/g/a/oY;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/VY;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/a/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/a/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/oY;->a:Ld/i/b/b/a/a/a;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/VY;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/i/b/b/g/a/VY;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld/i/b/b/g/a/VY;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/WY;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/WY;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/oY;->a:Ld/i/b/b/a/a/a;

    invoke-interface {v0, p1, p2}, Ld/i/b/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/oY;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
