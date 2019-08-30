.class public final Ld/i/b/b/g/a/vO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/sO;

.field public final b:Ld/i/b/b/g/a/SO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld/i/b/b/g/a/DN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/DN<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/sO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/SO<",
            "**>;",
            "Ld/i/b/b/g/a/DN<",
            "*>;",
            "Ld/i/b/b/g/a/sO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    .line 3
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/a/EN;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Ld/i/b/b/g/a/NN$c;

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/a/vO;->c:Z

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    .line 7
    iput-object p3, p0, Ld/i/b/b/g/a/vO;->a:Ld/i/b/b/g/a/sO;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public static a(Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/vO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/SO<",
            "**>;",
            "Ld/i/b/b/g/a/DN<",
            "*>;",
            "Ld/i/b/b/g/a/sO;",
            ")",
            "Ld/i/b/b/g/a/vO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/vO;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/a/vO;-><init>(Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/sO;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->a:Ld/i/b/b/g/a/sO;

    invoke-interface {v0}, Ld/i/b/b/g/a/sO;->b()Ld/i/b/b/g/a/cN;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/cN;->g()Ld/i/b/b/g/a/sO;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/a/fP;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    check-cast v0, Ld/i/b/b/g/a/EN;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 19
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/NN$c;

    iget-object v0, v0, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/a/GN;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/IN;

    .line 24
    invoke-interface {v3}, Ld/i/b/b/g/a/IN;->c()Lcom/google/android/gms/internal/ads/zzdrn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrn;->zzhnk:Lcom/google/android/gms/internal/ads/zzdrn;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ld/i/b/b/g/a/IN;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ld/i/b/b/g/a/IN;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    instance-of v4, v2, Ld/i/b/b/g/a/ZN;

    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v3}, Ld/i/b/b/g/a/IN;->zzac()I

    move-result v3

    check-cast v2, Ld/i/b/b/g/a/ZN;

    .line 27
    iget-object v2, v2, Ld/i/b/b/g/a/ZN;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/XN;

    .line 28
    invoke-virtual {v2}, Ld/i/b/b/g/a/aO;->a()Ld/i/b/b/g/a/jN;

    move-result-object v2

    .line 29
    move-object v4, p2

    check-cast v4, Ld/i/b/b/g/a/yN;

    invoke-virtual {v4, v3, v2}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Ld/i/b/b/g/a/IN;->zzac()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ld/i/b/b/g/a/yN;

    invoke-virtual {v4, v3, v2}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    .line 33
    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/UO;

    if-eqz v2, :cond_6

    .line 34
    check-cast p1, Ld/i/b/b/g/a/NN;

    iget-object p1, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 35
    check-cast v0, Ld/i/b/b/g/a/UO;

    if-eqz p1, :cond_5

    .line 36
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p1, Ld/i/b/b/g/a/TO;->a:I

    if-ge v0, v1, :cond_3

    .line 38
    iget-object v1, p1, Ld/i/b/b/g/a/TO;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 39
    iget-object v2, p1, Ld/i/b/b/g/a/TO;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Ld/i/b/b/g/a/yN;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 40
    :cond_4
    throw v1

    .line 41
    :cond_5
    throw v1

    .line 42
    :cond_6
    throw v1

    .line 43
    :cond_7
    throw v1
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;Ld/i/b/b/g/a/CN;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/a/vN;",
            "Ld/i/b/b/g/a/CN;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    iget-object v1, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    .line 78
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/SO;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/DN;->b(Ljava/lang/Object;)Ld/i/b/b/g/a/GN;

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->r()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 81
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    :try_start_1
    iget v3, p2, Ld/i/b/b/g/a/vN;->b:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 83
    iget-object v4, p0, Ld/i/b/b/g/a/vO;->a:Ld/i/b/b/g/a/sO;

    ushr-int/lit8 v3, v3, 0x3

    .line 84
    move-object v5, v1

    check-cast v5, Ld/i/b/b/g/a/EN;

    .line 85
    iget-object v5, p3, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    new-instance v6, Ld/i/b/b/g/a/CN$a;

    invoke-direct {v6, v4, v3}, Ld/i/b/b/g/a/CN$a;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/NN$d;

    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v0, v2, p2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;)Z

    move-result v3

    goto :goto_2

    .line 88
    :cond_2
    check-cast v1, Ld/i/b/b/g/a/EN;

    .line 89
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    .line 90
    :cond_3
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->s()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object v5, v6

    .line 91
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->r()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 92
    iget v7, p2, Ld/i/b/b/g/a/vN;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 93
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->l()I

    move-result v3

    .line 94
    iget-object v6, p0, Ld/i/b/b/g/a/vO;->a:Ld/i/b/b/g/a/sO;

    .line 95
    move-object v7, v1

    check-cast v7, Ld/i/b/b/g/a/EN;

    .line 96
    iget-object v7, p3, Ld/i/b/b/g/a/CN;->a:Ljava/util/Map;

    new-instance v8, Ld/i/b/b/g/a/CN$a;

    invoke-direct {v8, v6, v3}, Ld/i/b/b/g/a/CN$a;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/NN$d;

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_7

    .line 98
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->k()Ld/i/b/b/g/a/jN;

    move-result-object v5

    goto :goto_0

    .line 99
    :cond_7
    check-cast v1, Ld/i/b/b/g/a/EN;

    .line 100
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    .line 101
    :cond_8
    invoke-virtual {p2}, Ld/i/b/b/g/a/vN;->s()Z

    move-result v7

    if-nez v7, :cond_5

    .line 102
    :cond_9
    iget v4, p2, Ld/i/b/b/g/a/vN;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v5, :cond_b

    if-nez v6, :cond_a

    .line 103
    invoke-virtual {v0, v2, v3, v5}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;ILd/i/b/b/g/a/jN;)V

    goto :goto_1

    .line 104
    :cond_a
    check-cast v1, Ld/i/b/b/g/a/EN;

    .line 105
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 106
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_c
    :try_start_2
    invoke-static {}, Ld/i/b/b/g/a/VN;->e()Ld/i/b/b/g/a/VN;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;[BIILd/i/b/b/g/a/gN;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/i/b/b/g/a/gN;",
            ")V"
        }
    .end annotation

    .line 44
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/NN;

    iget-object v1, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 45
    sget-object v2, Ld/i/b/b/g/a/TO;->f:Ld/i/b/b/g/a/TO;

    if-ne v1, v2, :cond_0

    .line 46
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object v1

    .line 47
    iput-object v1, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 48
    :cond_0
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    .line 49
    iget-object v0, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 50
    iget-boolean v2, v0, Ld/i/b/b/g/a/GN;->b:Z

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0}, Ld/i/b/b/g/a/GN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/GN;

    iput-object v0, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 52
    :cond_1
    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_d

    .line 53
    invoke-static {p2, p3, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 54
    iget v2, p5, Ld/i/b/b/g/a/gN;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_5

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_4

    .line 55
    iget-object p3, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    iget-object v0, p5, Ld/i/b/b/g/a/gN;->d:Ld/i/b/b/g/a/CN;

    iget-object v3, p0, Ld/i/b/b/g/a/vO;->a:Ld/i/b/b/g/a/sO;

    ushr-int/lit8 v5, v2, 0x3

    .line 56
    check-cast p3, Ld/i/b/b/g/a/EN;

    if-eqz p3, :cond_3

    .line 57
    invoke-virtual {v0, v3, v5}, Ld/i/b/b/g/a/CN;->a(Ld/i/b/b/g/a/sO;I)Ld/i/b/b/g/a/NN$d;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 58
    invoke-static/range {v2 .. v7}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/TO;Ld/i/b/b/g/a/gN;)I

    move-result p3

    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 60
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 61
    :cond_3
    throw p1

    .line 62
    :cond_4
    invoke-static {v2, p2, v4, p4, p5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/gN;)I

    move-result p3

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_b

    .line 63
    invoke-static {p2, v4, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 64
    iget v5, p5, Ld/i/b/b/g/a/gN;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    if-ne v7, v3, :cond_a

    .line 65
    invoke-static {p2, v4, p5}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 66
    iget-object v2, p5, Ld/i/b/b/g/a/gN;->c:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/jN;

    goto :goto_1

    .line 67
    :cond_7
    sget-object p1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 68
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8
    if-nez v7, :cond_a

    .line 69
    invoke-static {p2, v4, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/a/gN;)I

    move-result v4

    .line 70
    iget p3, p5, Ld/i/b/b/g/a/gN;->a:I

    .line 71
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    iget-object v5, p5, Ld/i/b/b/g/a/gN;->d:Ld/i/b/b/g/a/CN;

    iget-object v6, p0, Ld/i/b/b/g/a/vO;->a:Ld/i/b/b/g/a/sO;

    .line 72
    check-cast v0, Ld/i/b/b/g/a/EN;

    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {v5, v6, p3}, Ld/i/b/b/g/a/CN;->a(Ld/i/b/b/g/a/sO;I)Ld/i/b/b/g/a/NN$d;

    move-result-object v0

    goto :goto_1

    :cond_9
    throw p1

    :cond_a
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_b

    .line 74
    invoke-static {v5, p2, v4, p4, p5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/a/gN;)I

    move-result v4

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 75
    invoke-virtual {v1, p3, v2}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    :cond_c
    move p3, v4

    goto/16 :goto_0

    :cond_d
    if-ne p3, p4, :cond_e

    return-void

    .line 76
    :cond_e
    invoke-static {}, Ld/i/b/b/g/a/VN;->g()Ld/i/b/b/g/a/VN;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/UO;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/a/NN;

    iget-object v1, v1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 5
    check-cast v0, Ld/i/b/b/g/a/UO;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/a/NN;

    iget-object v0, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vO;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/EN;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 11
    check-cast v0, Ld/i/b/b/g/a/EN;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Ld/i/b/b/g/a/NN$c;

    iget-object p2, p2, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 13
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/GN;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    throw v2

    .line 15
    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_4
    throw v2

    .line 17
    :cond_5
    throw v2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    check-cast v0, Ld/i/b/b/g/a/UO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/NN;

    iget-object v0, v0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Ld/i/b/b/g/a/vO;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    check-cast v2, Ld/i/b/b/g/a/EN;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/GN;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/a/HO;->a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/a/vO;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/a/HO;->a(Ld/i/b/b/g/a/DN;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    .line 2
    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/UO;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/a/NN;

    iget-object v1, v1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 4
    check-cast v0, Ld/i/b/b/g/a/UO;

    .line 5
    iget v0, v1, Ld/i/b/b/g/a/TO;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v1, Ld/i/b/b/g/a/TO;->a:I

    if-ge v0, v5, :cond_1

    .line 7
    iget-object v5, v1, Ld/i/b/b/g/a/TO;->b:[I

    aget v5, v5, v0

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 8
    iget-object v7, v1, Ld/i/b/b/g/a/TO;->c:[Ljava/lang/Object;

    aget-object v7, v7, v0

    check-cast v7, Ld/i/b/b/g/a/jN;

    const/4 v8, 0x1

    .line 9
    invoke-static {v8}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x1

    const/4 v9, 0x2

    .line 10
    invoke-static {v9, v5}, Ld/i/b/b/g/a/wN;->g(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 11
    invoke-static {v6, v7}, Ld/i/b/b/g/a/wN;->c(ILd/i/b/b/g/a/jN;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput v3, v1, Ld/i/b/b/g/a/TO;->d:I

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 13
    iget-boolean v1, p0, Ld/i/b/b/g/a/vO;->c:Z

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    check-cast v1, Ld/i/b/b/g/a/EN;

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v2, p1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v2}, Ld/i/b/b/g/a/IO;->b()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 17
    iget-object v2, p1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v2, v4}, Ld/i/b/b/g/a/IO;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/g/a/GN;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p1, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {p1}, Ld/i/b/b/g/a/IO;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-static {v2}, Ld/i/b/b/g/a/GN;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    goto :goto_4

    .line 20
    :cond_4
    throw v2

    :cond_5
    :goto_4
    return v0

    .line 21
    :cond_6
    throw v2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    check-cast v0, Ld/i/b/b/g/a/EN;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/g/a/NN$c;

    iget-object p1, p1, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/GN;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->b:Ld/i/b/b/g/a/SO;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/SO;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vO;->d:Ld/i/b/b/g/a/DN;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/DN;->a(Ljava/lang/Object;)V

    return-void
.end method
