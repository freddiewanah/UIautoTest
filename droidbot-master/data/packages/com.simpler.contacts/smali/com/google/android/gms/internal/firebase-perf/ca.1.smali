.class final Lcom/google/android/gms/internal/firebase-perf/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/nb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzec;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzec;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzec;->c:Lcom/google/android/gms/internal/firebase-perf/ca;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-perf/zzec;)Lcom/google/android/gms/internal/firebase-perf/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzec;->c:Lcom/google/android/gms/internal/firebase-perf/ca;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/ca;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzec;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;->zzrd:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IF)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IJ)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/firebase-perf/wa;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-perf/wa<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfs;->a(Lcom/google/android/gms/internal/firebase-perf/wa;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-perf/wa;->a:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/ha;->a(Lcom/google/android/gms/internal/firebase-perf/zzec;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V

    .line 34
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-perf/wa;->c:Lcom/google/android/gms/internal/firebase-perf/zzht;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/ha;->a(Lcom/google/android/gms/internal/firebase-perf/zzec;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzga;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->a(ILcom/google/android/gms/internal/firebase-perf/zzga;Lcom/google/android/gms/internal/firebase-perf/La;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/La;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/ca;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzz(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzec;->c:Lcom/google/android/gms/internal/firebase-perf/ca;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/La;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfh;

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfh;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdl;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/La;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/ca;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/La;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzap(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzac(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzar(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzan(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzab(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzw(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzi(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zze(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzd(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzae(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzu(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzat(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzi(II)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzad(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzas(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaq(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzb(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/ca;->a:Lcom/google/android/gms/internal/firebase-perf/zzec;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
