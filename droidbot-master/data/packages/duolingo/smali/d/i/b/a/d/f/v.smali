.class public final Ld/i/b/a/d/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/f/v$b;,
        Ld/i/b/a/d/f/v$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/a/k/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/a/k/i;

.field public final d:Ld/i/b/a/k/h;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Ld/i/b/a/d/f/w$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/d/f/w;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public i:Ld/i/b/a/d/i;

.field public j:I

.field public k:Z

.field public l:Ld/i/b/a/d/f/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld/i/b/a/d/f/v;->m:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld/i/b/a/d/f/v;->n:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld/i/b/a/d/f/v;->o:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/a/k/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/b/a/k/p;-><init>(J)V

    new-instance v1, Ld/i/b/a/d/f/e;

    invoke-direct {v1, p2}, Ld/i/b/a/d/f/e;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Ld/i/b/a/d/f/v;->f:Ld/i/b/a/d/f/w$c;

    .line 4
    iput p1, p0, Ld/i/b/a/d/f/v;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    .line 6
    iget-object p1, p0, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    .line 8
    :goto_1
    new-instance p1, Ld/i/b/a/k/i;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    .line 9
    new-instance p1, Ld/i/b/a/k/h;

    const/4 p2, 0x3

    new-array p2, p2, [B

    .line 10
    array-length v0, p2

    invoke-direct {p1, p2, v0}, Ld/i/b/a/k/h;-><init>([BI)V

    .line 11
    iput-object p1, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/v;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/v;->e:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {p0}, Ld/i/b/a/d/f/v;->a()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 9

    .line 16
    iget-object p2, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    iget-object v0, p2, Ld/i/b/a/k/i;->a:[B

    .line 17
    iget v1, p2, Ld/i/b/a/k/i;->b:I

    rsub-int v1, v1, 0x3ac

    const/16 v2, 0xbc

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 18
    invoke-virtual {p2}, Ld/i/b/a/k/i;->a()I

    move-result p2

    if-lez p2, :cond_0

    .line 19
    iget-object v1, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    .line 20
    iget v1, v1, Ld/i/b/a/k/i;->b:I

    .line 21
    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_0
    iget-object v1, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {v1, v0, p2}, Ld/i/b/a/k/i;->a([BI)V

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->a()I

    move-result p2

    if-ge p2, v2, :cond_3

    .line 24
    iget-object p2, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    .line 25
    iget p2, p2, Ld/i/b/a/k/i;->c:I

    rsub-int v1, p2, 0x3ac

    .line 26
    move-object v4, p1

    check-cast v4, Ld/i/b/a/d/b;

    invoke-virtual {v4, v0, p2, v1}, Ld/i/b/a/d/b;->a([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return v4

    .line 27
    :cond_2
    iget-object v4, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    add-int/2addr p2, v1

    invoke-virtual {v4, p2}, Ld/i/b/a/k/i;->d(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    .line 29
    iget p2, p1, Ld/i/b/a/k/i;->c:I

    .line 30
    iget p1, p1, Ld/i/b/a/k/i;->b:I

    :goto_1
    if-ge p1, p2, :cond_4

    .line 31
    aget-byte v1, v0, p1

    const/16 v4, 0x47

    if-eq v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {v0, p1}, Ld/i/b/a/k/i;->e(I)V

    add-int/2addr p1, v2

    if-le p1, p2, :cond_5

    return v3

    .line 33
    :cond_5
    iget-object v0, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->f(I)V

    .line 34
    iget-object v0, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    iget-object v2, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Ld/i/b/a/k/i;->a(Ld/i/b/a/k/h;I)V

    .line 35
    iget-object v0, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    invoke-virtual {v0}, Ld/i/b/a/k/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object p2, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, p1}, Ld/i/b/a/k/i;->e(I)V

    return v3

    .line 37
    :cond_6
    iget-object v0, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    invoke-virtual {v0}, Ld/i/b/a/k/h;->c()Z

    move-result v0

    .line 38
    iget-object v2, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    invoke-virtual {v2, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 39
    iget-object v2, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result v2

    .line 40
    iget-object v4, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->c(I)V

    .line 41
    iget-object v4, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    invoke-virtual {v4}, Ld/i/b/a/k/h;->c()Z

    move-result v4

    .line 42
    iget-object v6, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    invoke-virtual {v6}, Ld/i/b/a/k/h;->c()Z

    move-result v6

    .line 43
    iget-object v7, p0, Ld/i/b/a/d/f/v;->d:Ld/i/b/a/k/h;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v7

    .line 44
    iget v8, p0, Ld/i/b/a/d/f/v;->a:I

    if-eq v8, v5, :cond_8

    .line 45
    iget-object v5, p0, Ld/i/b/a/d/f/v;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 46
    iget-object v8, p0, Ld/i/b/a/d/f/v;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v5, v7, :cond_7

    if-eqz v6, :cond_8

    .line 47
    iget-object p2, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, p1}, Ld/i/b/a/k/i;->e(I)V

    return v3

    :cond_7
    add-int/2addr v5, v1

    .line 48
    rem-int/lit8 v5, v5, 0x10

    if-eq v7, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 49
    iget-object v4, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->l()I

    move-result v4

    .line 50
    iget-object v7, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {v7, v4}, Ld/i/b/a/k/i;->f(I)V

    :cond_9
    if-eqz v6, :cond_c

    .line 51
    iget-object v4, p0, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/f/w;

    if-eqz v2, :cond_c

    if-eqz v5, :cond_a

    .line 52
    invoke-interface {v2}, Ld/i/b/a/d/f/w;->a()V

    .line 53
    :cond_a
    iget-object v4, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {v4, p1}, Ld/i/b/a/k/i;->d(I)V

    .line 54
    iget-object v4, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-interface {v2, v4, v0}, Ld/i/b/a/d/f/w;->a(Ld/i/b/a/k/i;Z)V

    .line 55
    iget-object v0, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    .line 56
    iget v0, v0, Ld/i/b/a/k/i;->b:I

    if-gt v0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 58
    iget-object v0, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {v0, p2}, Ld/i/b/a/k/i;->d(I)V

    .line 59
    :cond_c
    iget-object p2, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, p1}, Ld/i/b/a/k/i;->e(I)V

    return v3
.end method

.method public final a()V
    .locals 8

    .line 60
    iget-object v0, p0, Ld/i/b/a/d/f/v;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 61
    iget-object v0, p0, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    iget-object v0, p0, Ld/i/b/a/d/f/v;->f:Ld/i/b/a/d/f/w$c;

    .line 63
    check-cast v0, Ld/i/b/a/d/f/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 66
    iget-object v5, p0, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    new-instance v2, Ld/i/b/a/d/f/s;

    new-instance v4, Ld/i/b/a/d/f/v$a;

    invoke-direct {v4, p0}, Ld/i/b/a/d/f/v$a;-><init>(Ld/i/b/a/d/f/v;)V

    invoke-direct {v2, v4}, Ld/i/b/a/d/f/s;-><init>(Ld/i/b/a/d/f/r;)V

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iput-object v1, p0, Ld/i/b/a/d/f/v;->l:Ld/i/b/a/d/f/w;

    return-void

    .line 69
    :cond_1
    throw v1
.end method

.method public a(JJ)V
    .locals 2

    .line 10
    iget-object p1, p0, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 11
    iget-object p3, p0, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/i/b/a/k/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p3, Ld/i/b/a/k/p;->c:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->r()V

    .line 14
    iget-object p1, p0, Ld/i/b/a/d/f/v;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    invoke-virtual {p0}, Ld/i/b/a/d/f/v;->a()V

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 3

    .line 6
    iput-object p1, p0, Ld/i/b/a/d/f/v;->i:Ld/i/b/a/d/i;

    .line 7
    new-instance v0, Ld/i/b/a/d/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/i/b/a/d/o$a;-><init>(J)V

    check-cast p1, Ld/i/b/a/g/d;

    .line 8
    iput-object v0, p1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 9
    iget-object v0, p1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object p1, p1, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/f/v;->c:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    .line 2
    move-object v1, p1

    check-cast v1, Ld/i/b/a/d/b;

    const/4 v2, 0x0

    const/16 v3, 0x3ac

    .line 3
    invoke-virtual {v1, v0, v2, v3, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 4
    check-cast p1, Ld/i/b/a/d/b;

    invoke-virtual {p1, v1}, Ld/i/b/a/d/b;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 5
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
