.class public final Ld/i/b/b/g/a/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/rk<",
        "Ld/i/b/b/g/a/Kc;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Nc;->a:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 5

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Nc;->a:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance v2, Ld/i/b/b/g/a/Oc;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Oc;-><init>(Ld/i/b/b/g/a/Wk;)V

    check-cast p1, Ld/i/b/b/g/a/Lc;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/NQ;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v3, v2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    :try_start_0
    iget-object p1, p1, Ld/i/b/b/g/a/NQ;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
