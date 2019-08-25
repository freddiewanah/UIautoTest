.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/IBinder;

.field public c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/accounts/Account;

.field public f:[Lcom/google/android/gms/common/Feature;

.field public g:[Lcom/google/android/gms/common/Feature;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/mplus/lib/akx;

    invoke-direct {v0}, Lcom/mplus/lib/akx;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    .line 3
    sget v0, Lcom/mplus/lib/adh;->b:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    .line 6
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    .line 11
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 14
    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p5, :cond_0

    .line 19
    invoke-static {p5}, Lcom/mplus/lib/ajv;->a(Landroid/os/IBinder;)Lcom/mplus/lib/aju;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mplus/lib/aiv;->a(Lcom/mplus/lib/aju;)Landroid/accounts/Account;

    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 25
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    .line 27
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 29
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    .line 30
    return-void

    .line 13
    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    goto :goto_1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 34
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 41
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 43
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 44
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
