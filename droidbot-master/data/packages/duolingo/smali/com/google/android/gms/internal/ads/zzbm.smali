.class public final enum Lcom/google/android/gms/internal/ads/zzbm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbm;",
        ">;",
        "Ld/i/b/b/g/a/QN;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbm;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbm;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/zzbm;

.field public static final enum zzed:Lcom/google/android/gms/internal/ads/zzbm;

.field public static final enum zzee:Lcom/google/android/gms/internal/ads/zzbm;

.field public static final enum zzef:Lcom/google/android/gms/internal/ads/zzbm;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v1, 0x0

    const-string v2, "ENUM_SIGNAL_SOURCE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->b:Lcom/google/android/gms/internal/ads/zzbm;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v2, 0x1

    const-string v3, "ENUM_SIGNAL_SOURCE_DISABLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->c:Lcom/google/android/gms/internal/ads/zzbm;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v3, 0x2

    const-string v4, "ENUM_SIGNAL_SOURCE_ADSHIELD"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v4, 0x3

    const-string v5, "ENUM_SIGNAL_SOURCE_GASS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v5, 0x4

    const-string v6, "ENUM_SIGNAL_SOURCE_CALLER_PROVIDED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->zzef:Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbm;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbm;->b:Lcom/google/android/gms/internal/ads/zzbm;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->c:Lcom/google/android/gms/internal/ads/zzbm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzef:Lcom/google/android/gms/internal/ads/zzbm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm;->d:[Lcom/google/android/gms/internal/ads/zzbm;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbm;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm;->d:[Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbm;

    return-object v0
.end method

.method public static zzad()Ld/i/b/b/g/a/RN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Uq;->a:Ld/i/b/b/g/a/RN;

    return-object v0
.end method

.method public static zze(I)Lcom/google/android/gms/internal/ads/zzbm;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbm;->zzef:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbm;->c:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbm;->b:Lcom/google/android/gms/internal/ads/zzbm;

    return-object p0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->a:I

    return v0
.end method
