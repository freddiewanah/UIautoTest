.class public final enum Lcom/google/android/gms/internal/ads/zzdkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/ads/zzdkv;

.field public static final enum zzhah:Lcom/google/android/gms/internal/ads/zzdkv;

.field public static final enum zzhai:Lcom/google/android/gms/internal/ads/zzdkv;

.field public static final enum zzhaj:Lcom/google/android/gms/internal/ads/zzdkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkv;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkv;->zzhah:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkv;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkv;->zzhai:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkv;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkv;->zzhaj:Lcom/google/android/gms/internal/ads/zzdkv;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdkv;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdkv;->zzhah:Lcom/google/android/gms/internal/ads/zzdkv;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkv;->zzhai:Lcom/google/android/gms/internal/ads/zzdkv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkv;->zzhaj:Lcom/google/android/gms/internal/ads/zzdkv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkv;->a:[Lcom/google/android/gms/internal/ads/zzdkv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdkv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkv;->a:[Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdkv;

    return-object v0
.end method
