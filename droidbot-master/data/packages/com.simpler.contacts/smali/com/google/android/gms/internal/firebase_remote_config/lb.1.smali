.class final Lcom/google/android/gms/internal/firebase_remote_config/lb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Z)Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Z)Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/Cb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/Cb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    return-void
.end method

.method static a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzhv;)I

    move-result p0

    return p0

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->b(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result p0

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 16
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    if-eqz v2, :cond_2

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzbd(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v3, :cond_1

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v2

    goto :goto_1

    .line 21
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzbl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v2

    goto :goto_3

    .line 25
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzbl(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/jb;",
            ")I"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;

    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhv;)I

    move-result v2

    goto :goto_1

    .line 34
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a(Lcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(Ljava/util/List;)I

    move-result p2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    return-object v0
.end method

.method private static a(Z)Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static a(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 63
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzho;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 50
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, v3, v2, p4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v0, :cond_6

    .line 56
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 59
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    invoke-static {p0, p3, v2, p4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object p3

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Lcom/google/android/gms/internal/firebase_remote_config/jb;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/Aa;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhc<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p2

    .line 43
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->a(Lcom/google/android/gms/internal/firebase_remote_config/Ca;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/Va;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Va;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 39
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziq;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/jb;",
            ")I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(Ljava/util/List;)I

    move-result p1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b()Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    return-object v0
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Lcom/google/android/gms/internal/firebase_remote_config/jb;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c()Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    return-object v0
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzar(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzar(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzat(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzat(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
