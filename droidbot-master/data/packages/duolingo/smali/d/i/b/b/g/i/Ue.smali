.class public abstract Ld/i/b/b/g/i/Ue;
.super Ld/i/b/b/g/i/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Re;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/i/Ze$c;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze$c;->Ta()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/i/xa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/i/Ze$c;

    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/i/Ze$c;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
