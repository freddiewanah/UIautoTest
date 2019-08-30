.class public abstract Ld/i/b/b/g/i/Qc;
.super Ld/i/b/b/g/i/Vc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ld/i/b/b/g/i/Qc<",
        "TM;>;>",
        "Ld/i/b/b/g/i/Vc;"
    }
.end annotation


# instance fields
.field public b:Ld/i/b/b/g/i/Sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Vc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    .line 3
    iget v3, v2, Ld/i/b/b/g/i/Sc;->c:I

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v2, v2, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2}, Ld/i/b/b/g/i/Rc;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Ld/i/b/b/g/i/Pc;)V
    .locals 3

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    .line 8
    iget v2, v1, Ld/i/b/b/g/i/Sc;->c:I

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Ld/i/b/b/g/i/Rc;->a(Ld/i/b/b/g/i/Pc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ld/i/b/b/g/i/Mc;I)Z
    .locals 10

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->a()I

    move-result v0

    .line 12
    invoke-virtual {p1, p2}, Ld/i/b/b/g/i/Mc;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 13
    invoke-virtual {p1}, Ld/i/b/b/g/i/Mc;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 14
    sget-object p1, Ld/i/b/b/g/i/Wc;->a:[B

    goto :goto_0

    .line 15
    :cond_1
    new-array v4, v3, [B

    .line 16
    iget v5, p1, Ld/i/b/b/g/i/Mc;->b:I

    add-int/2addr v5, v0

    .line 17
    iget-object p1, p1, Ld/i/b/b/g/i/Mc;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 18
    :goto_0
    new-instance v0, Ld/i/b/b/g/i/Xc;

    invoke-direct {v0, p2, p1}, Ld/i/b/b/g/i/Xc;-><init>(I[B)V

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Ld/i/b/b/g/i/Sc;

    const/16 v3, 0xa

    .line 21
    invoke-direct {p1, v3}, Ld/i/b/b/g/i/Sc;-><init>(I)V

    .line 22
    iput-object p1, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    :cond_2
    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Ld/i/b/b/g/i/Sc;->a(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 24
    iget-object p1, p1, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v4, p1, v3

    sget-object v5, Ld/i/b/b/g/i/Sc;->d:Ld/i/b/b/g/i/Rc;

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    aget-object p1, p1, v3

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 26
    new-instance p1, Ld/i/b/b/g/i/Rc;

    invoke-direct {p1}, Ld/i/b/b/g/i/Rc;-><init>()V

    .line 27
    iget-object v4, p0, Ld/i/b/b/g/i/Qc;->b:Ld/i/b/b/g/i/Sc;

    .line 28
    invoke-virtual {v4, v1}, Ld/i/b/b/g/i/Sc;->a(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 29
    iget-object v1, v4, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    not-int v5, v5

    .line 30
    iget v6, v4, Ld/i/b/b/g/i/Sc;->c:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v7, v6, v5

    sget-object v8, Ld/i/b/b/g/i/Sc;->d:Ld/i/b/b/g/i/Rc;

    if-ne v7, v8, :cond_6

    .line 31
    iget-object v2, v4, Ld/i/b/b/g/i/Sc;->a:[I

    aput v1, v2, v5

    .line 32
    aput-object p1, v6, v5

    goto :goto_3

    .line 33
    :cond_6
    iget v6, v4, Ld/i/b/b/g/i/Sc;->c:I

    iget-object v7, v4, Ld/i/b/b/g/i/Sc;->a:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    add-int/2addr v6, v3

    .line 34
    invoke-static {v6}, Ld/i/b/b/g/i/Sc;->b(I)I

    move-result v6

    .line 35
    new-array v7, v6, [I

    .line 36
    new-array v6, v6, [Ld/i/b/b/g/i/Rc;

    .line 37
    iget-object v8, v4, Ld/i/b/b/g/i/Sc;->a:[I

    array-length v9, v8

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v8, v4, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    array-length v9, v8

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v7, v4, Ld/i/b/b/g/i/Sc;->a:[I

    .line 40
    iput-object v6, v4, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    .line 41
    :cond_7
    iget v2, v4, Ld/i/b/b/g/i/Sc;->c:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_8

    .line 42
    iget-object v6, v4, Ld/i/b/b/g/i/Sc;->a:[I

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v2, v4, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    iget v6, v4, Ld/i/b/b/g/i/Sc;->c:I

    sub-int/2addr v6, v5

    invoke-static {v2, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_8
    iget-object v2, v4, Ld/i/b/b/g/i/Sc;->a:[I

    aput v1, v2, v5

    .line 45
    iget-object v1, v4, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aput-object p1, v1, v5

    .line 46
    iget v1, v4, Ld/i/b/b/g/i/Sc;->c:I

    add-int/2addr v1, v3

    iput v1, v4, Ld/i/b/b/g/i/Sc;->c:I

    .line 47
    :cond_9
    :goto_3
    iget-object v1, p1, Ld/i/b/b/g/i/Rc;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_a
    iget-object v1, p1, Ld/i/b/b/g/i/Rc;->a:Ljava/lang/Object;

    instance-of v2, v1, Ld/i/b/b/g/i/Vc;

    if-eqz v2, :cond_c

    .line 50
    iget-object v0, v0, Ld/i/b/b/g/i/Xc;->b:[B

    .line 51
    array-length v1, v0

    .line 52
    invoke-static {v0, v1}, Ld/i/b/b/g/i/Mc;->a([BI)Ld/i/b/b/g/i/Mc;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ld/i/b/b/g/i/Mc;->e()I

    move-result v2

    .line 54
    array-length v0, v0

    invoke-static {v2}, Ld/i/b/b/g/i/Pc;->d(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    .line 55
    iget-object v0, p1, Ld/i/b/b/g/i/Rc;->a:Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/i/Vc;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/Vc;->a(Ld/i/b/b/g/i/Mc;)Ld/i/b/b/g/i/Vc;

    move-result-object v0

    .line 56
    iput-object v0, p1, Ld/i/b/b/g/i/Rc;->a:Ljava/lang/Object;

    .line 57
    iput-object p2, p1, Ld/i/b/b/g/i/Rc;->b:Ljava/util/List;

    :goto_4
    return v3

    .line 58
    :cond_b
    invoke-static {}, Ld/i/b/b/g/i/Tc;->a()Ld/i/b/b/g/i/Tc;

    move-result-object p1

    throw p1

    .line 59
    :cond_c
    instance-of p1, v1, [Ld/i/b/b/g/i/Vc;

    if-nez p1, :cond_f

    .line 60
    instance-of p1, v1, Ld/i/b/b/g/i/Xb;

    if-nez p1, :cond_e

    .line 61
    instance-of p1, v1, [Ld/i/b/b/g/i/Xb;

    if-eqz p1, :cond_d

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 64
    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 66
    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 68
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/i/Vc;->c()Ld/i/b/b/g/i/Vc;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/Qc;

    .line 2
    invoke-static {p0, v0}, Ld/i/b/b/g/i/Uc;->a(Ld/i/b/b/g/i/Qc;Ld/i/b/b/g/i/Qc;)V

    return-object v0
.end method
