.class public final Ld/i/b/b/g/a/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/DJ;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Ld/i/b/b/g/a/jz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/i/b/b/g/a/GX;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/GX;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/GX;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Ld/i/b/b/g/a/jz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/hz;->b:Ld/i/b/b/g/a/GX;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p2, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ld/i/b/b/g/a/hz;->b:Ld/i/b/b/g/a/GX;

    iget-object v0, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/jz;

    iget-object p1, p1, Ld/i/b/b/g/a/jz;->b:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/i/b/b/g/a/hz;->b:Ld/i/b/b/g/a/GX;

    iget-object p3, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/jz;

    iget-object p1, p1, Ld/i/b/b/g/a/jz;->c:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/i/b/b/g/a/hz;->b:Ld/i/b/b/g/a/GX;

    iget-object v0, p0, Ld/i/b/b/g/a/hz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/jz;

    iget-object p1, p1, Ld/i/b/b/g/a/jz;->a:Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/GX;->a(Lcom/google/android/gms/internal/ads/zzwl$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
