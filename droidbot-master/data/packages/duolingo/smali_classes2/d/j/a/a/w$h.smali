.class public final Ld/j/a/a/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/w$h$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ld/j/a/a/w$h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/j/a/a/w$h;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 4
    iput v0, p0, Ld/j/a/a/w$h;->d:I

    :goto_0
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 5
    iget v0, p0, Ld/j/a/a/w$h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/a/a/w$h;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ld/j/a/a/w$h;->d:I

    add-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 7
    iput p1, p0, Ld/j/a/a/w$h;->e:I

    goto :goto_2

    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x3

    or-int/lit8 p1, p1, 0x30

    .line 8
    iput p1, p0, Ld/j/a/a/w$h;->e:I

    goto :goto_2

    .line 9
    :cond_2
    iput v0, p0, Ld/j/a/a/w$h;->e:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x4

    :goto_1
    const/4 v1, 0x6

    if-gt p1, v1, :cond_3

    .line 10
    iget v1, p0, Ld/j/a/a/w$h;->e:I

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Ld/j/a/a/w$h;->e:I

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    if-ge p1, v2, :cond_4

    .line 11
    iget v1, p0, Ld/j/a/a/w$h;->e:I

    add-int/lit8 p1, p1, -0x3

    or-int/lit8 p1, p1, 0x30

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Ld/j/a/a/w$h;->e:I

    :goto_2
    return-void

    .line 12
    :cond_4
    iget v2, p0, Ld/j/a/a/w$h;->e:I

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, Ld/j/a/a/w$h;->e:I

    add-int/lit8 p1, p1, -0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_1
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    aget-object p3, p0, p1

    .line 2
    instance-of v0, p3, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    return-object p3

    .line 3
    :cond_0
    check-cast p3, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object p3, p0, p1

    return-object p2
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 5
    iget v0, p0, Ld/j/a/a/w$h;->c:I

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int v2, v1, v0

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v3, p0, Ld/j/a/a/w$h;->a:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 8
    iget-object v2, p0, Ld/j/a/a/w$h;->a:[I

    aget v2, v2, v1

    if-ge p1, v2, :cond_2

    not-int p1, v1

    return p1

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    not-int p1, v1

    return p1
.end method

.method public declared-synchronized a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Ld/j/a/a/w$h;->c:I

    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Ld/j/a/a/w$h;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Ld/j/a/a/w$h;->a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget v1, p0, Ld/j/a/a/w$h;->c:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    not-int v0, v0

    .line 13
    iget v1, p0, Ld/j/a/a/w$h;->c:I

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Ld/j/a/a/w$h;->a:[I

    iget-object v2, p0, Ld/j/a/a/w$h;->a:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Ld/j/a/a/w$h;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    iget v4, p0, Ld/j/a/a/w$h;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iget v1, p0, Ld/j/a/a/w$h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/j/a/a/w$h;->c:I

    .line 17
    iget-object v1, p0, Ld/j/a/a/w$h;->a:[I

    aput p1, v1, v0

    .line 18
    iget-object p1, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    const/16 v1, 0x18

    if-lt p3, v1, :cond_2

    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    aput-object p3, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-object p2

    .line 20
    :cond_3
    :try_start_2
    new-instance v0, Ld/j/a/a/w$h$a;

    iget v1, p0, Ld/j/a/a/w$h;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ld/j/a/a/w$h$a;-><init>(II)V

    iput-object v0, p0, Ld/j/a/a/w$h;->f:Ld/j/a/a/w$h$a;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 21
    iget-object v1, p0, Ld/j/a/a/w$h;->f:Ld/j/a/a/w$h$a;

    iget-object v4, p0, Ld/j/a/a/w$h;->a:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Ld/j/a/a/w$h;->c(I)I

    move-result v4

    iget-object v5, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    aget-object v5, v5, v0

    invoke-virtual {v1, v4, v5, v3}, Ld/j/a/a/w$h$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld/j/a/a/w$h;->a:[I

    .line 23
    iput-object v0, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Ld/j/a/a/w$h;->c:I

    .line 25
    :cond_5
    iget-object v0, p0, Ld/j/a/a/w$h;->f:Ld/j/a/a/w$h$a;

    invoke-virtual {p0, p1}, Ld/j/a/a/w$h;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Ld/j/a/a/w$h$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/j/a/a/w$h;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/j/a/a/w$h;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/j/a/a/w$h;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/j/a/a/w$h;->f:Ld/j/a/a/w$h$a;

    invoke-virtual {p0, p1}, Ld/j/a/a/w$h;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/a/a/w$h$a;->a(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ld/j/a/a/w;->g(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ld/j/a/a/w;->j(I)I

    move-result p1

    iget v1, p0, Ld/j/a/a/w$h;->d:I

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method
