.class public final Lcom/google/android/gms/signin/internal/zaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/zaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;

.field public final b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mplus/lib/anw;

    invoke-direct {v0}, Lcom/mplus/lib/anw;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/signin/internal/zaj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaj;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 9
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

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/zaj;->c:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
