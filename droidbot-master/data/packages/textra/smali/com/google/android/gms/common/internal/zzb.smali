.class public final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/mplus/lib/akw;

    invoke-direct {v0}, Lcom/mplus/lib/akw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 8
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
