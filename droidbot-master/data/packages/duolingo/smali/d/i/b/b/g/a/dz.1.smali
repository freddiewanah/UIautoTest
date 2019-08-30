.class public final Ld/i/b/b/g/a/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/jz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/dz;

    invoke-direct {v0}, Ld/i/b/b/g/a/dz;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/dz;->a:Ld/i/b/b/g/a/dz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/a/jz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyo:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyp:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;->zzbyq:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/jz;-><init>(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/jz;

    return-object v0
.end method
