.class public final synthetic Ld/i/b/b/g/a/Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Yz;

.field public final b:Lcom/google/android/gms/internal/ads/zzarx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Yz;Lcom/google/android/gms/internal/ads/zzarx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Zz;->a:Ld/i/b/b/g/a/Yz;

    iput-object p2, p0, Ld/i/b/b/g/a/Zz;->b:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/Zz;->a:Ld/i/b/b/g/a/Yz;

    iget-object v1, p0, Ld/i/b/b/g/a/Zz;->b:Lcom/google/android/gms/internal/ads/zzarx;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/Yz;->c:Ld/i/b/b/g/a/FA;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/FA;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/ka;->Ec:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
