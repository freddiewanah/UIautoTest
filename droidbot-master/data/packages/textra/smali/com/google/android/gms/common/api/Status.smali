.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/mplus/lib/aer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;

.field private static final i:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field private final j:I

.field private final k:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 65
    new-instance v0, Lcom/mplus/lib/aiu;

    invoke-direct {v0}, Lcom/mplus/lib/aiu;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->j:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->g:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 32
    invoke-static {v1, v2}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v1

    const-string v2, "statusCode"

    .line 1034
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 38
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mplus/lib/akf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0

    .line 1036
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-static {v0}, Lcom/mplus/lib/aei;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 2024
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 46
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 47
    const/4 v1, 0x2

    .line 3019
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 49
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 53
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->j:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 4018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
