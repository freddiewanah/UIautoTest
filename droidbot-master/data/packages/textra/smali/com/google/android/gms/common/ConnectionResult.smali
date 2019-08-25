.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    new-instance v0, Lcom/mplus/lib/alv;

    invoke-direct {v0}, Lcom/mplus/lib/alv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    .line 10
    return-void
.end method

.method private constructor <init>(ILandroid/app/PendingIntent;B)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sparse-switch p0, :sswitch_data_0

    .line 49
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 25
    :sswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    .line 28
    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    .line 29
    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    .line 30
    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    .line 31
    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    .line 32
    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    .line 33
    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    .line 34
    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    .line 35
    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    .line 36
    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    .line 37
    :sswitch_c
    const-string v0, "CANCELED"

    goto :goto_0

    .line 38
    :sswitch_d
    const-string v0, "TIMEOUT"

    goto :goto_0

    .line 39
    :sswitch_e
    const-string v0, "INTERRUPTED"

    goto :goto_0

    .line 40
    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    goto :goto_0

    .line 41
    :sswitch_10
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_0

    .line 42
    :sswitch_11
    const-string v0, "SERVICE_UPDATING"

    goto :goto_0

    .line 43
    :sswitch_12
    const-string v0, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    .line 44
    :sswitch_13
    const-string v0, "RESTRICTED_PROFILE"

    goto :goto_0

    .line 45
    :sswitch_14
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    .line 46
    :sswitch_15
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    .line 47
    :sswitch_16
    const-string v0, "UNFINISHED"

    goto :goto_0

    .line 48
    :sswitch_17
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_17
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x63 -> :sswitch_16
        0x5dc -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/ConnectionResult;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 56
    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    const-string v1, "statusCode"

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/mplus/lib/akf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->e:I

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 69
    const/4 v1, 0x2

    .line 1021
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 71
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 72
    const/4 v1, 0x3

    .line 1022
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 74
    invoke-static {p1, v1, v2, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    const/4 v1, 0x4

    .line 1023
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 77
    invoke-static {p1, v1, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2018
    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method
