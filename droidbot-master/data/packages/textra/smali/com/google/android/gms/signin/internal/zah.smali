.class public final Lcom/google/android/gms/signin/internal/zah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/zah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/internal/ResolveAccountRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/mplus/lib/anv;

    invoke-direct {v0}, Lcom/mplus/lib/anv;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zah;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zah;->b:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/signin/internal/zah;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 6
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

    .line 9
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/zah;->a:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zah;->b:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 13
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
