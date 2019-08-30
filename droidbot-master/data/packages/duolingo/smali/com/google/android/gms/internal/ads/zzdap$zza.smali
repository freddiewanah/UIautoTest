.class public final enum Lcom/google/android/gms/internal/ads/zzdap$zza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdap$zza;",
        ">;",
        "Ld/i/b/b/g/a/QN;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzdap$zza;

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zzdap$zza;

.field public static final enum zzgol:Lcom/google/android/gms/internal/ads/zzdap$zza;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdap$zza;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BLOCKED_REASON_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdap$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdap$zza;->b:Lcom/google/android/gms/internal/ads/zzdap$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdap$zza;

    const/4 v3, 0x2

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdap$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdap$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdap$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/ads/zzdap$zza;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdap$zza;->b:Lcom/google/android/gms/internal/ads/zzdap$zza;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdap$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdap$zza;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdap$zza;->c:[Lcom/google/android/gms/internal/ads/zzdap$zza;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdap$zza;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdap$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdap$zza;->c:[Lcom/google/android/gms/internal/ads/zzdap$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdap$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdap$zza;

    return-object v0
.end method

.method public static zzad()Ld/i/b/b/g/a/RN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/VJ;->a:Ld/i/b/b/g/a/RN;

    return-object v0
.end method

.method public static zzds(I)Lcom/google/android/gms/internal/ads/zzdap$zza;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdap$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdap$zza;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdap$zza;->b:Lcom/google/android/gms/internal/ads/zzdap$zza;

    return-object p0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdap$zza;->a:I

    return v0
.end method
