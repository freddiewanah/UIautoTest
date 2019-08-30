.class public final Ld/i/b/b/g/a/IQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    .line 2
    iput-object p6, p0, Ld/i/b/b/g/a/IQ;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/IQ;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ka;->xb:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/i/b/b/g/a/IQ;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Ld/i/b/b/g/a/gQ;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/gQ;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza$c$a;

    .line 15
    iget-object v2, v3, Ld/i/b/b/g/a/gQ;->a:Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 18
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 19
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    .line 20
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjr:J

    .line 21
    iget-object v2, v3, Ld/i/b/b/g/a/gQ;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 24
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 25
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    .line 26
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjs:J

    .line 27
    iget-object v2, v3, Ld/i/b/b/g/a/gQ;->c:Ljava/lang/Long;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 30
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 31
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    .line 32
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzjt:J

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v3, Ld/i/b/b/g/a/gQ;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 36
    iget-object v0, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 37
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzdj:I

    .line 38
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbp$zza$c;->zzju:J

    .line 39
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza$c;

    .line 40
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 41
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->a(Lcom/google/android/gms/internal/ads/zzbp$zza;Lcom/google/android/gms/internal/ads/zzbp$zza$c;)V

    :cond_1
    return-void
.end method
