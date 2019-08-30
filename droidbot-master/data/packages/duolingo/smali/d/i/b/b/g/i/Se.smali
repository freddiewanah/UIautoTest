.class public final Ld/i/b/b/g/i/Se;
.super Ld/i/b/b/g/i/s;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Qe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/i/s;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/s;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/i/xa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/i/s;->b(ILandroid/os/Parcel;)V

    return-void
.end method
