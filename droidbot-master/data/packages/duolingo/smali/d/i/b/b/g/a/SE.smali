.class public final Ld/i/b/b/g/a/SE;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/o;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/o;

.field public final synthetic b:Ld/i/b/b/g/a/QE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/QE;Ld/i/b/b/g/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/SE;->b:Ld/i/b/b/g/a/QE;

    iput-object p2, p0, Ld/i/b/b/g/a/SE;->a:Ld/i/b/b/g/a/o;

    const-string p1, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 2
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/o;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/o;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/p;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/p;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/SE;->b:Ld/i/b/b/g/a/QE;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/g/a/QE;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/SE;->a:Ld/i/b/b/g/a/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/o;->Q()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/SE;->Q()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
