.class public abstract Ld/i/b/b/g/a/Jc;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ic;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Oc;

    .line 3
    iget-object p2, p2, Ld/i/b/b/g/a/Oc;->a:Ld/i/b/b/g/a/Wk;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
