.class public final Ld/i/b/b/g/a/F;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/l;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/F;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/F;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/l;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/l;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/m;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/m;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final Aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/F;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/F;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/F;->ta()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public final ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/F;->a:Ljava/lang/String;

    return-object v0
.end method
