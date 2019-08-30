.class public final enum Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;",
        ">;",
        "Ld/i/b/b/g/a/QN;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final enum g:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

.field public static final enum zzhu:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v1, 0x0

    const-string v2, "DEVICE_IDENTIFIER_NO_ID"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->b:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->c:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v3, 0x2

    const-string v4, "DEVICE_IDENTIFIER_GLOBAL_ID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v4, 0x3

    const-string v5, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->e:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v5, 0x4

    const-string v6, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->f:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v6, 0x5

    const-string v7, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v7, 0x6

    const-string v8, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->g:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->b:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->c:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->e:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->f:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->g:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->h:[Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->h:[Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object v0
.end method

.method public static zzad()Ld/i/b/b/g/a/RN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Ut;->a:Ld/i/b/b/g/a/RN;

    return-object v0
.end method

.method public static zzh(I)Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->g:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->f:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->e:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->c:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->b:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->a:I

    return v0
.end method
