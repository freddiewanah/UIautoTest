.class public final Ld/i/b/b/g/a/FQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public final h:Ld/i/b/b/g/a/hQ;

.field public i:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;ILd/i/b/b/g/a/hQ;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    .line 2
    iput-object p6, p0, Ld/i/b/b/g/a/FQ;->h:Ld/i/b/b/g/a/hQ;

    if-eqz p6, :cond_1

    .line 3
    iget-wide p1, p6, Ld/i/b/b/g/a/hQ;->l:J

    const-wide/16 p3, -0x2

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    iget-object p1, p6, Ld/i/b/b/g/a/hQ;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x3

    .line 4
    iput-wide p1, p6, Ld/i/b/b/g/a/hQ;->l:J

    .line 5
    :cond_0
    iget-wide p1, p6, Ld/i/b/b/g/a/hQ;->l:J

    .line 6
    iput-wide p1, p0, Ld/i/b/b/g/a/FQ;->i:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FQ;->h:Ld/i/b/b/g/a/hQ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Ld/i/b/b/g/a/FQ;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzeq:I

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzgf:J

    :cond_0
    return-void
.end method
