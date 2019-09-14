.class final Lcom/google/android/gms/internal/firebase_remote_config/xa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/Nb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c:Lcom/google/android/gms/internal/firebase_remote_config/xa;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase_remote_config/zzgs;)Lcom/google/android/gms/internal/firebase_remote_config/xa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c:Lcom/google/android/gms/internal/firebase_remote_config/xa;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/xa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/xa;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgs;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztx:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(IJ)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 13
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zziq;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/jb;",
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

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/xa;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

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

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzar(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzam(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c:Lcom/google/android/gms/internal/firebase_remote_config/xa;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    .line 18
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzbd(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/jb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

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

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IJ)V

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

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzau(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzap(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IJ)V

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

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzat(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzao(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(Z)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
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

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaw(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzam(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
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

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzm(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
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

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
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

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzav(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzap(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzl(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(D)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ID)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzan(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(F)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/xa;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
