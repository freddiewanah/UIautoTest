.class public Lcom/google/android/gms/common/internal/SignInButtonConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/mplus/lib/akv;

    invoke-direct {v0}, Lcom/mplus/lib/akv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 8
    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->d:[Lcom/google/android/gms/common/api/Scope;

    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x2

    .line 2009
    iget v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    .line 17
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 18
    const/4 v1, 0x3

    .line 2010
    iget v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x4

    .line 2011
    iget-object v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->d:[Lcom/google/android/gms/common/api/Scope;

    .line 23
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
