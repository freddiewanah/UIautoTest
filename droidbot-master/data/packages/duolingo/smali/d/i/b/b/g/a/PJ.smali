.class public final Ld/i/b/b/g/a/PJ;
.super Ld/i/b/b/g/a/NQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/NJ;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/a/NQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ld/i/b/b/e/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/e/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/NQ;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld/c/b/a/a;->a(Landroid/os/Parcel;)Ld/i/b/b/e/a;

    move-result-object p1

    return-object p1
.end method
