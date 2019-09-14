.class final Lcom/google/android/gms/internal/firebase_remote_config/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_remote_config/jb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Lcom/google/android/gms/internal/firebase_remote_config/Aa;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Lcom/google/android/gms/internal/firebase_remote_config/Aa;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Lcom/google/android/gms/internal/firebase_remote_config/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziq;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/bb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/bb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Lcom/google/android/gms/internal/firebase_remote_config/Aa;Lcom/google/android/gms/internal/firebase_remote_config/zziq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->c:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzkr;->zzzm:Lcom/google/android/gms/internal/firebase_remote_config/zzkr;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgr()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/Ja;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgn()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/Ja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ja;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhv;->zzep()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v1

    .line 21
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgn()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/kb;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v3

    .line 56
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->zzfz()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    ushr-int/lit8 v4, v4, 0x3

    .line 60
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 61
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z

    move-result v4

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/kb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/Ca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 63
    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->k()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    .line 64
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->zzfz()I

    move-result v9

    if-eq v9, v5, :cond_9

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->f()I

    move-result v6

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 68
    invoke-virtual {v1, p3, v4, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->e()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v8

    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/kb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/Ca;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 71
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->k()Z

    move-result v9

    if-nez v9, :cond_5

    .line 72
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    .line 73
    invoke-virtual {v0, v2, v6, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto :goto_1

    .line 74
    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/Ca;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->e()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/ha;",
            ")V"
        }
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzja()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 30
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->b()Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 32
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 33
    iget v2, p5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    ushr-int/lit8 v5, v2, 0x3

    .line 35
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result p3

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    .line 38
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 39
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 40
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 41
    iget v5, p5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 42
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->e([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 43
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    .line 45
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 46
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 47
    iget p3, p5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 49
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 50
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 51
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 52
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Lcom/google/android/gms/internal/firebase_remote_config/Aa;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->b:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->d:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->c()Z

    move-result p1

    return p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/bb;->a:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->zzgv()Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzip;->zzha()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v0

    return-object v0
.end method
