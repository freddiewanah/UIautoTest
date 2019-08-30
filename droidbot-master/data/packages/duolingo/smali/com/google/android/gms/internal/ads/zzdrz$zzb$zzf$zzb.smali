.class public final enum Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;",
        ">;",
        "Ld/i/b/b/g/a/QN;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    const/4 v2, 0x1

    const-string v3, "TYPE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->d:[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->d:[Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    return-object v0
.end method

.method public static zzad()Ld/i/b/b/g/a/RN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/pP;->a:Ld/i/b/b/g/a/RN;

    return-object v0
.end method

.method public static zzhh(I)Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->c:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->b:Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdrz$zzb$zzf$zzb;->a:I

    return v0
.end method
