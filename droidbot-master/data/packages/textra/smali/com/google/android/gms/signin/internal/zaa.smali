.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/mplus/lib/aer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/zaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mplus/lib/anp;

    invoke-direct {v0}, Lcom/mplus/lib/anp;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/signin/internal/zaa;-><init>(B)V

    .line 7
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaa;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/signin/internal/zaa;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaa;->c:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/signin/internal/zaa;->b:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 15
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/zaa;->a:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x2

    .line 17
    iget v2, p0, Lcom/google/android/gms/signin/internal/zaa;->b:I

    .line 18
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zaa;->c:Landroid/content/Intent;

    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 1018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
