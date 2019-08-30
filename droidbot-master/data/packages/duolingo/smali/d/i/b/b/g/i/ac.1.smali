.class public final Ld/i/b/b/g/i/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/jc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/i/jc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/i/Xb;

.field public final b:Ld/i/b/b/g/i/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/wc<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ld/i/b/b/g/i/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/fb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/wc;Ld/i/b/b/g/i/fb;Ld/i/b/b/g/i/Xb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/i/wc<",
            "**>;",
            "Ld/i/b/b/g/i/fb<",
            "*>;",
            "Ld/i/b/b/g/i/Xb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    .line 3
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/i/eb;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Ld/i/b/b/g/i/ob$b;

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/i/ac;->c:Z

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    .line 7
    iput-object p3, p0, Ld/i/b/b/g/i/ac;->a:Ld/i/b/b/g/i/Xb;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public static a(Ld/i/b/b/g/i/wc;Ld/i/b/b/g/i/fb;Ld/i/b/b/g/i/Xb;)Ld/i/b/b/g/i/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/wc<",
            "**>;",
            "Ld/i/b/b/g/i/fb<",
            "*>;",
            "Ld/i/b/b/g/i/Xb;",
            ")",
            "Ld/i/b/b/g/i/ac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/i/ac;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/i/ac;-><init>(Ld/i/b/b/g/i/wc;Ld/i/b/b/g/i/fb;Ld/i/b/b/g/i/Xb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    .line 107
    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/yc;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 108
    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/i/ob;

    iget-object v1, v1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 109
    check-cast v0, Ld/i/b/b/g/i/yc;

    .line 110
    iget v0, v1, Ld/i/b/b/g/i/zc;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 111
    :goto_0
    iget v5, v1, Ld/i/b/b/g/i/zc;->a:I

    if-ge v0, v5, :cond_1

    .line 112
    iget-object v5, v1, Ld/i/b/b/g/i/zc;->b:[I

    aget v5, v5, v0

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 113
    iget-object v7, v1, Ld/i/b/b/g/i/zc;->c:[Ljava/lang/Object;

    aget-object v7, v7, v0

    check-cast v7, Ld/i/b/b/g/i/La;

    const/4 v8, 0x1

    .line 114
    invoke-static {v8}, Ld/i/b/b/g/i/Ya;->g(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x1

    const/4 v9, 0x2

    .line 115
    invoke-static {v9, v5}, Ld/i/b/b/g/i/Ya;->g(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 116
    invoke-static {v6, v7}, Ld/i/b/b/g/i/Ya;->c(ILd/i/b/b/g/i/La;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iput v3, v1, Ld/i/b/b/g/i/zc;->d:I

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 118
    iget-boolean v1, p0, Ld/i/b/b/g/i/ac;->c:Z

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    check-cast v1, Ld/i/b/b/g/i/eb;

    if-eqz v1, :cond_4

    .line 120
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    const/4 v1, 0x0

    .line 121
    :goto_2
    iget-object v2, p1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v2}, Ld/i/b/b/g/i/oc;->b()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 122
    iget-object v2, p1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {v2, v4}, Ld/i/b/b/g/i/oc;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/g/i/gb;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, p1, Ld/i/b/b/g/i/gb;->a:Ld/i/b/b/g/i/oc;

    invoke-virtual {p1}, Ld/i/b/b/g/i/oc;->c()Ljava/lang/Iterable;

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

    .line 124
    invoke-static {v2}, Ld/i/b/b/g/i/gb;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    goto :goto_4

    .line 125
    :cond_4
    throw v2

    :cond_5
    :goto_4
    return v0

    .line 126
    :cond_6
    throw v2
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->a:Ld/i/b/b/g/i/Xb;

    invoke-interface {v0}, Ld/i/b/b/g/i/Xb;->e()Ld/i/b/b/g/i/Wb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob$a;

    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->g()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/i/Nc;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    check-cast v0, Ld/i/b/b/g/i/eb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 19
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/ob$b;

    iget-object v0, v0, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/i/gb;->b()Ljava/util/Iterator;

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

    check-cast v3, Ld/i/b/b/g/i/ib;

    .line 24
    invoke-interface {v3}, Ld/i/b/b/g/i/ib;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ld/i/b/b/g/i/ib;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ld/i/b/b/g/i/ib;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    instance-of v4, v2, Ld/i/b/b/g/i/Ab;

    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v3}, Ld/i/b/b/g/i/ib;->zzlg()I

    move-result v3

    check-cast v2, Ld/i/b/b/g/i/Ab;

    .line 27
    iget-object v2, v2, Ld/i/b/b/g/i/Ab;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/zb;

    .line 28
    invoke-virtual {v2}, Ld/i/b/b/g/i/Cb;->a()Ld/i/b/b/g/i/La;

    move-result-object v2

    .line 29
    move-object v4, p2

    check-cast v4, Ld/i/b/b/g/i/ab;

    invoke-virtual {v4, v3, v2}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Ld/i/b/b/g/i/ib;->zzlg()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Ld/i/b/b/g/i/ab;

    invoke-virtual {v4, v3, v2}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    .line 33
    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/i/yc;

    if-eqz v2, :cond_6

    .line 34
    check-cast p1, Ld/i/b/b/g/i/ob;

    iget-object p1, p1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 35
    check-cast v0, Ld/i/b/b/g/i/yc;

    if-eqz p1, :cond_5

    .line 36
    check-cast p2, Ld/i/b/b/g/i/ab;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p1, Ld/i/b/b/g/i/zc;->a:I

    if-ge v0, v1, :cond_3

    .line 38
    iget-object v1, p1, Ld/i/b/b/g/i/zc;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 39
    iget-object v2, p1, Ld/i/b/b/g/i/zc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Ld/i/b/b/g/i/ab;->a(ILjava/lang/Object;)V

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

.method public final a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;Ld/i/b/b/g/i/db;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/i/Wa;",
            "Ld/i/b/b/g/i/db;",
            ")V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    iget-object v1, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    .line 75
    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/wc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-virtual {v1, p1}, Ld/i/b/b/g/i/fb;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/gb;

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->r()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 78
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget v3, p2, Ld/i/b/b/g/i/Wa;->b:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 80
    iget-object v4, p0, Ld/i/b/b/g/i/ac;->a:Ld/i/b/b/g/i/Xb;

    ushr-int/lit8 v3, v3, 0x3

    .line 81
    move-object v5, v1

    check-cast v5, Ld/i/b/b/g/i/eb;

    .line 82
    iget-object v5, p3, Ld/i/b/b/g/i/db;->a:Ljava/util/Map;

    new-instance v6, Ld/i/b/b/g/i/db$a;

    invoke-direct {v6, v4, v3}, Ld/i/b/b/g/i/db$a;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/ob$e;

    if-nez v3, :cond_2

    .line 84
    invoke-virtual {v0, v2, p2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;)Z

    move-result v3

    goto :goto_2

    .line 85
    :cond_2
    check-cast v1, Ld/i/b/b/g/i/eb;

    .line 86
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    .line 87
    :cond_3
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->s()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object v5, v6

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->r()I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 89
    iget v7, p2, Ld/i/b/b/g/i/Wa;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 90
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->l()I

    move-result v3

    .line 91
    iget-object v6, p0, Ld/i/b/b/g/i/ac;->a:Ld/i/b/b/g/i/Xb;

    .line 92
    move-object v7, v1

    check-cast v7, Ld/i/b/b/g/i/eb;

    .line 93
    iget-object v7, p3, Ld/i/b/b/g/i/db;->a:Ljava/util/Map;

    new-instance v8, Ld/i/b/b/g/i/db$a;

    invoke-direct {v8, v6, v3}, Ld/i/b/b/g/i/db$a;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/i/ob$e;

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_7

    .line 95
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->k()Ld/i/b/b/g/i/La;

    move-result-object v5

    goto :goto_0

    .line 96
    :cond_7
    check-cast v1, Ld/i/b/b/g/i/eb;

    .line 97
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    .line 98
    :cond_8
    invoke-virtual {p2}, Ld/i/b/b/g/i/Wa;->s()Z

    move-result v7

    if-nez v7, :cond_5

    .line 99
    :cond_9
    iget v4, p2, Ld/i/b/b/g/i/Wa;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v5, :cond_b

    if-nez v6, :cond_a

    .line 100
    invoke-virtual {v0, v2, v3, v5}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;ILd/i/b/b/g/i/La;)V

    goto :goto_1

    .line 101
    :cond_a
    check-cast v1, Ld/i/b/b/g/i/eb;

    .line 102
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

    .line 103
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_c
    :try_start_2
    invoke-static {}, Ld/i/b/b/g/i/yb;->e()Ld/i/b/b/g/i/yb;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 105
    invoke-virtual {v0, p1, v2}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;[BIILd/i/b/b/g/i/Ha;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/i/b/b/g/i/Ha;",
            ")V"
        }
    .end annotation

    .line 44
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/ob;

    iget-object v1, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 45
    sget-object v2, Ld/i/b/b/g/i/zc;->f:Ld/i/b/b/g/i/zc;

    if-ne v1, v2, :cond_0

    .line 46
    invoke-static {}, Ld/i/b/b/g/i/zc;->b()Ld/i/b/b/g/i/zc;

    move-result-object v1

    .line 47
    iput-object v1, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 48
    :cond_0
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    .line 49
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$b;->k()Ld/i/b/b/g/i/gb;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_c

    .line 50
    invoke-static {p2, p3, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 51
    iget v2, p5, Ld/i/b/b/g/i/Ha;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    .line 52
    iget-object p3, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    iget-object v0, p5, Ld/i/b/b/g/i/Ha;->d:Ld/i/b/b/g/i/db;

    iget-object v3, p0, Ld/i/b/b/g/i/ac;->a:Ld/i/b/b/g/i/Xb;

    ushr-int/lit8 v5, v2, 0x3

    .line 53
    check-cast p3, Ld/i/b/b/g/i/eb;

    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {v0, v3, v5}, Ld/i/b/b/g/i/db;->a(Ld/i/b/b/g/i/Xb;I)Ld/i/b/b/g/i/ob$e;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 55
    invoke-static/range {v2 .. v7}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/zc;Ld/i/b/b/g/i/Ha;)I

    move-result p3

    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 57
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 58
    :cond_2
    throw p1

    .line 59
    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/Ha;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_a

    .line 60
    invoke-static {p2, v4, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 61
    iget v5, p5, Ld/i/b/b/g/i/Ha;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-ne v7, v3, :cond_9

    .line 62
    invoke-static {p2, v4, p5}, Ld/i/b/b/d/d/a/b;->e([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 63
    iget-object v2, p5, Ld/i/b/b/g/i/Ha;->c:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/i/La;

    goto :goto_1

    .line 64
    :cond_6
    sget-object p1, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 65
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7
    if-nez v7, :cond_9

    .line 66
    invoke-static {p2, v4, p5}, Ld/i/b/b/d/d/a/b;->a([BILd/i/b/b/g/i/Ha;)I

    move-result v4

    .line 67
    iget p3, p5, Ld/i/b/b/g/i/Ha;->a:I

    .line 68
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    iget-object v5, p5, Ld/i/b/b/g/i/Ha;->d:Ld/i/b/b/g/i/db;

    iget-object v6, p0, Ld/i/b/b/g/i/ac;->a:Ld/i/b/b/g/i/Xb;

    .line 69
    check-cast v0, Ld/i/b/b/g/i/eb;

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v5, v6, p3}, Ld/i/b/b/g/i/db;->a(Ld/i/b/b/g/i/Xb;I)Ld/i/b/b/g/i/ob$e;

    move-result-object v0

    goto :goto_1

    :cond_8
    throw p1

    :cond_9
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_a

    .line 71
    invoke-static {v5, p2, v4, p4, p5}, Ld/i/b/b/d/d/a/b;->a(I[BIILd/i/b/b/g/i/Ha;)I

    move-result v4

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 72
    invoke-virtual {v1, p3, v2}, Ld/i/b/b/g/i/zc;->a(ILjava/lang/Object;)V

    :cond_b
    move p3, v4

    goto/16 :goto_0

    :cond_c
    if-ne p3, p4, :cond_d

    return-void

    .line 73
    :cond_d
    invoke-static {}, Ld/i/b/b/g/i/yb;->g()Ld/i/b/b/g/i/yb;

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
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/yc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    move-object v1, p1

    check-cast v1, Ld/i/b/b/g/i/ob;

    iget-object v1, v1, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 5
    check-cast v0, Ld/i/b/b/g/i/yc;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p2

    check-cast v0, Ld/i/b/b/g/i/ob;

    iget-object v0, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/i/ac;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/i/eb;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 11
    check-cast v0, Ld/i/b/b/g/i/eb;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Ld/i/b/b/g/i/ob$b;

    iget-object p2, p2, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 13
    invoke-virtual {p1, p2}, Ld/i/b/b/g/i/gb;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    check-cast v0, Ld/i/b/b/g/i/yc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/ob;

    iget-object v0, v0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Ld/i/b/b/g/i/ac;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    check-cast v2, Ld/i/b/b/g/i/eb;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/i/gb;->hashCode()I

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
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/kc;->a(Ld/i/b/b/g/i/wc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/i/ac;->c:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/kc;->a(Ld/i/b/b/g/i/fb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->b:Ld/i/b/b/g/i/wc;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/wc;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/fb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ac;->d:Ld/i/b/b/g/i/fb;

    check-cast v0, Ld/i/b/b/g/i/eb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/g/i/ob$b;

    iget-object p1, p1, Ld/i/b/b/g/i/ob$b;->zzaic:Ld/i/b/b/g/i/gb;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/i/gb;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
