.class public final Ld/i/b/b/g/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/plus/zzr$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v7, 0xffff

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    .line 2
    invoke-static {p1, v1}, Ld/i/b/b/d/d/a/a;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/plus/zzr$zzb$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v5}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/plus/zzr$zzb$zzb;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/plus/zzr$zzb$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v4}, Ld/i/b/b/d/d/a/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/plus/zzr$zzb$zza;

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Ld/i/b/b/d/d/a/a;->m(Landroid/os/Parcel;I)I

    move-result v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/plus/zzr$zzb;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/plus/zzr$zzb;-><init>(Ljava/util/Set;ILcom/google/android/gms/internal/plus/zzr$zzb$zza;Lcom/google/android/gms/internal/plus/zzr$zzb$zzb;I)V

    return-object p1

    :cond_5
    new-instance v1, Ld/i/b/b/d/d/a/a$a;

    const/16 v2, 0x25

    const-string v3, "Overread allowed size end="

    invoke-static {v2, v3, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld/i/b/b/d/d/a/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/plus/zzr$zzb;

    return-object p1
.end method
