.class public final Ld/i/b/b/f/h;
.super Ld/i/b/b/g/f/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/f/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/e/a;Ljava/lang/String;I)Ld/i/b/b/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/f/a;->Ka()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld/c/b/a/a;->a(Landroid/os/Parcel;)Ld/i/b/b/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/e/a;Ljava/lang/String;I)Ld/i/b/b/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/f/a;->Ka()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld/c/b/a/a;->a(Landroid/os/Parcel;)Ld/i/b/b/e/a;

    move-result-object p1

    return-object p1
.end method
