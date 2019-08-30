.class public final enum Lcom/google/android/gms/internal/ads/zzcc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcc;",
        ">;",
        "Ld/i/b/b/g/a/QN;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzcc;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzcc;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzcc;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzcc;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzcc;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROTO"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->b:Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v2, 0x1

    const-string v3, "AFMA_SIGNALS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v3, 0x2

    const-string v4, "UNITY_SIGNALS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->d:Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v4, 0x3

    const-string v5, "PARTNER_SIGNALS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->e:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcc;->b:Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->c:Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->d:Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcc;->e:Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->f:[Lcom/google/android/gms/internal/ads/zzcc;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcc;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->f:[Lcom/google/android/gms/internal/ads/zzcc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcc;

    return-object v0
.end method

.method public static zzad()Ld/i/b/b/g/a/RN;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Ky;->a:Ld/i/b/b/g/a/RN;

    return-object v0
.end method

.method public static zzk(I)Lcom/google/android/gms/internal/ads/zzcc;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcc;->e:Lcom/google/android/gms/internal/ads/zzcc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcc;->d:Lcom/google/android/gms/internal/ads/zzcc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcc;->c:Lcom/google/android/gms/internal/ads/zzcc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcc;->b:Lcom/google/android/gms/internal/ads/zzcc;

    return-object p0
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcc;->a:I

    return v0
.end method
