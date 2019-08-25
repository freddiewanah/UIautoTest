.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Lcom/google/android/gms/common/ConnectionResult;

.field public c:Z

.field public d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/mplus/lib/aku;

    invoke-direct {v0}, Lcom/mplus/lib/aku;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4012
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/mplus/lib/ajv;->a(Landroid/os/IBinder;)Lcom/mplus/lib/aju;

    move-result-object v2

    .line 5012
    iget-object v3, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v3}, Lcom/mplus/lib/ajv;->a(Landroid/os/IBinder;)Lcom/mplus/lib/aju;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 26
    const/4 v1, 0x3

    .line 2015
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    const/4 v1, 0x4

    .line 2016
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Z

    .line 31
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;IZ)V

    .line 32
    const/4 v1, 0x5

    .line 2019
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 34
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;IZ)V

    .line 3018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
