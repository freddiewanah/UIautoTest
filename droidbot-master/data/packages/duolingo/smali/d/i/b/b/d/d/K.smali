.class public final Ld/i/b/b/d/d/K;
.super Ld/i/b/b/g/f/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/J;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Sa()Ld/i/b/b/e/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/f/a;->Ka()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/c/b/a/a;->a(Landroid/os/Parcel;)Ld/i/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final _a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/f/a;->Ka()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
