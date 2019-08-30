.class public final enum Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;",
        ">;",
        "Ld/i/b/b/g/a/QN;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    const/4 v1, 0x0

    const-string v2, "AD_RESOURCE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    const/4 v2, 0x1

    const-string v3, "AD_RESOURCE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    const/4 v3, 0x2

    const-string v4, "AD_RESOURCE_POST_CLICK"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->d:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    const/4 v4, 0x3

    const-string v5, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->e:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->d:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->e:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->f:[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->f:[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    return-object v0
.end method

.method public static zzad()Ld/i/b/b/g/a/RN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/rP;->a:Ld/i/b/b/g/a/RN;

    return-object v0
.end method

.method public static zzhj(I)Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->e:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->d:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;

    return-object p0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzh$zza;->a:I

    return v0
.end method
