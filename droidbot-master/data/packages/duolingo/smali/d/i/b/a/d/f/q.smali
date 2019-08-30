.class public final Ld/i/b/a/d/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/f/q$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/k/p;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/d/f/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/a/k/i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ld/i/b/a/d/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/a/k/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/b/a/k/p;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/a/d/f/q;->a:Ld/i/b/a/k/p;

    .line 4
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/f/q;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 13

    .line 24
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    check-cast p1, Ld/i/b/a/d/b;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Ld/i/b/a/d/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 25
    :cond_0
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 26
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->c()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 27
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    const/16 v0, 0xa

    .line 28
    invoke-virtual {p1, p2, v2, v0, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 29
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 30
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 31
    invoke-virtual {p1, p2}, Ld/i/b/a/d/b;->d(I)V

    return v2

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 32
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    .line 33
    invoke-virtual {p1, p2, v2, v4, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 34
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 35
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->q()I

    move-result p2

    add-int/2addr p2, v5

    .line 36
    invoke-virtual {p1, p2}, Ld/i/b/a/d/b;->d(I)V

    return v2

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v1, :cond_4

    .line 37
    invoke-virtual {p1, v1}, Ld/i/b/a/d/b;->d(I)V

    return v2

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 38
    iget-object v3, p0, Ld/i/b/a/d/f/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/d/f/q$a;

    .line 39
    iget-boolean v7, p0, Ld/i/b/a/d/f/q;->d:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    .line 40
    iget-boolean v7, p0, Ld/i/b/a/d/f/q;->e:Z

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const/16 v7, 0xbd

    if-ne p2, v7, :cond_5

    .line 41
    new-instance v7, Ld/i/b/a/d/f/b;

    .line 42
    invoke-direct {v7, v8}, Ld/i/b/a/d/f/b;-><init>(Ljava/lang/String;)V

    .line 43
    iput-boolean v1, p0, Ld/i/b/a/d/f/q;->e:Z

    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v7, p0, Ld/i/b/a/d/f/q;->e:Z

    if-nez v7, :cond_6

    and-int/lit16 v7, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_6

    .line 45
    new-instance v7, Ld/i/b/a/d/f/n;

    .line 46
    invoke-direct {v7, v8}, Ld/i/b/a/d/f/n;-><init>(Ljava/lang/String;)V

    .line 47
    iput-boolean v1, p0, Ld/i/b/a/d/f/q;->e:Z

    goto :goto_0

    .line 48
    :cond_6
    iget-boolean v7, p0, Ld/i/b/a/d/f/q;->f:Z

    if-nez v7, :cond_7

    and-int/lit16 v7, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    .line 49
    new-instance v8, Ld/i/b/a/d/f/i;

    invoke-direct {v8}, Ld/i/b/a/d/f/i;-><init>()V

    .line 50
    iput-boolean v1, p0, Ld/i/b/a/d/f/q;->f:Z

    :cond_7
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_8

    .line 51
    new-instance v3, Ld/i/b/a/d/f/w$d;

    const/16 v8, 0x100

    const/high16 v9, -0x80000000

    .line 52
    invoke-direct {v3, v9, p2, v8}, Ld/i/b/a/d/f/w$d;-><init>(III)V

    .line 53
    iget-object v8, p0, Ld/i/b/a/d/f/q;->g:Ld/i/b/a/d/i;

    invoke-interface {v7, v8, v3}, Ld/i/b/a/d/f/h;->a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    .line 54
    new-instance v3, Ld/i/b/a/d/f/q$a;

    iget-object v8, p0, Ld/i/b/a/d/f/q;->a:Ld/i/b/a/k/p;

    invoke-direct {v3, v7, v8}, Ld/i/b/a/d/f/q$a;-><init>(Ld/i/b/a/d/f/h;Ld/i/b/a/k/p;)V

    .line 55
    iget-object v7, p0, Ld/i/b/a/d/f/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    :cond_8
    iget-boolean p2, p0, Ld/i/b/a/d/f/q;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Ld/i/b/a/d/f/q;->f:Z

    if-nez p2, :cond_a

    .line 57
    :cond_9
    iget-wide v7, p1, Ld/i/b/a/d/b;->c:J

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    .line 58
    :cond_a
    iput-boolean v1, p0, Ld/i/b/a/d/f/q;->d:Z

    .line 59
    iget-object p2, p0, Ld/i/b/a/d/f/q;->g:Ld/i/b/a/d/i;

    check-cast p2, Ld/i/b/a/g/d;

    invoke-virtual {p2}, Ld/i/b/a/g/d;->a()V

    .line 60
    :cond_b
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    .line 61
    invoke-virtual {p1, p2, v2, v4, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 62
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 63
    iget-object p2, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->q()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    .line 64
    invoke-virtual {p1, p2}, Ld/i/b/a/d/b;->d(I)V

    goto/16 :goto_1

    .line 65
    :cond_c
    iget-object v4, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {v4, p2}, Ld/i/b/a/k/i;->c(I)V

    .line 66
    iget-object v4, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    .line 67
    invoke-virtual {p1, v4, v2, p2, v2}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 68
    iget-object p1, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p1, v5}, Ld/i/b/a/k/i;->e(I)V

    .line 69
    iget-object p1, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    .line 70
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    iget-object p2, p2, Ld/i/b/a/k/h;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, v4}, Ld/i/b/a/k/i;->a([BII)V

    .line 71
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v2}, Ld/i/b/a/k/h;->b(I)V

    .line 72
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v6}, Ld/i/b/a/k/h;->c(I)V

    .line 73
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2}, Ld/i/b/a/k/h;->c()Z

    move-result p2

    iput-boolean p2, v3, Ld/i/b/a/d/f/q$a;->d:Z

    .line 74
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2}, Ld/i/b/a/k/h;->c()Z

    move-result p2

    iput-boolean p2, v3, Ld/i/b/a/d/f/q$a;->e:Z

    .line 75
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v5}, Ld/i/b/a/k/h;->c(I)V

    .line 76
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v6}, Ld/i/b/a/k/h;->a(I)I

    move-result p2

    iput p2, v3, Ld/i/b/a/d/f/q$a;->g:I

    .line 77
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    iget-object p2, p2, Ld/i/b/a/k/h;->a:[B

    iget v5, v3, Ld/i/b/a/d/f/q$a;->g:I

    invoke-virtual {p1, p2, v2, v5}, Ld/i/b/a/k/i;->a([BII)V

    .line 78
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v2}, Ld/i/b/a/k/h;->b(I)V

    const-wide/16 v5, 0x0

    .line 79
    iput-wide v5, v3, Ld/i/b/a/d/f/q$a;->h:J

    .line 80
    iget-boolean p2, v3, Ld/i/b/a/d/f/q$a;->d:Z

    if-eqz p2, :cond_e

    .line 81
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v0}, Ld/i/b/a/k/h;->c(I)V

    .line 82
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 83
    iget-object v7, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {v7, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 84
    iget-object v7, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 85
    iget-object v7, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {v7, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 86
    iget-object v7, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {v7, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 87
    iget-object v7, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {v7, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 88
    iget-boolean v7, v3, Ld/i/b/a/d/f/q$a;->f:Z

    if-nez v7, :cond_d

    iget-boolean v7, v3, Ld/i/b/a/d/f/q$a;->e:Z

    if-eqz v7, :cond_d

    .line 89
    iget-object v7, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {v7, v0}, Ld/i/b/a/k/h;->c(I)V

    .line 90
    iget-object v0, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {v0, v4}, Ld/i/b/a/k/h;->a(I)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v9, p2

    .line 91
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 92
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 93
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 94
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 95
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    invoke-virtual {p2, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 96
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->b:Ld/i/b/a/k/p;

    invoke-virtual {p2, v7, v8}, Ld/i/b/a/k/p;->b(J)J

    .line 97
    iput-boolean v1, v3, Ld/i/b/a/d/f/q$a;->f:Z

    .line 98
    :cond_d
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->b:Ld/i/b/a/k/p;

    invoke-virtual {p2, v5, v6}, Ld/i/b/a/k/p;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld/i/b/a/d/f/q$a;->h:J

    .line 99
    :cond_e
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->a:Ld/i/b/a/d/f/h;

    iget-wide v4, v3, Ld/i/b/a/d/f/q$a;->h:J

    invoke-interface {p2, v4, v5, v1}, Ld/i/b/a/d/f/h;->a(JZ)V

    .line 100
    iget-object p2, v3, Ld/i/b/a/d/f/q$a;->a:Ld/i/b/a/d/f/h;

    invoke-interface {p2, p1}, Ld/i/b/a/d/f/h;->a(Ld/i/b/a/k/i;)V

    .line 101
    iget-object p1, v3, Ld/i/b/a/d/f/q$a;->a:Ld/i/b/a/d/f/h;

    invoke-interface {p1}, Ld/i/b/a/d/f/h;->b()V

    .line 102
    iget-object p1, p0, Ld/i/b/a/d/f/q;->c:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/i/b/a/k/i;->d(I)V

    :goto_1
    return v2
.end method

.method public a(JJ)V
    .locals 0

    .line 18
    iget-object p1, p0, Ld/i/b/a/d/f/q;->a:Ld/i/b/a/k/p;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p2, p1, Ld/i/b/a/k/p;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object p3, p0, Ld/i/b/a/d/f/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 21
    iget-object p3, p0, Ld/i/b/a/d/f/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/i/b/a/d/f/q$a;

    .line 22
    iput-boolean p1, p3, Ld/i/b/a/d/f/q$a;->f:Z

    .line 23
    iget-object p3, p3, Ld/i/b/a/d/f/q$a;->a:Ld/i/b/a/d/f/h;

    invoke-interface {p3}, Ld/i/b/a/d/f/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 3

    .line 14
    iput-object p1, p0, Ld/i/b/a/d/f/q;->g:Ld/i/b/a/d/i;

    .line 15
    new-instance v0, Ld/i/b/a/d/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/i/b/a/d/o$a;-><init>(J)V

    check-cast p1, Ld/i/b/a/g/d;

    .line 16
    iput-object v0, p1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 17
    iget-object v0, p1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object p1, p1, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    move-object v2, p1

    check-cast v2, Ld/i/b/a/d/b;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v0, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    const/16 v0, 0x1ba

    .line 3
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v2, v6

    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v2, v8

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x4

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xc4

    const/16 v8, 0x44

    if-eq v2, v8, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x6

    .line 5
    aget-byte v2, v1, v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    return v3

    .line 6
    :cond_2
    aget-byte v2, v1, v7

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0x9

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    return v3

    :cond_4
    const/16 v0, 0xc

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    return v3

    :cond_5
    const/16 v0, 0xd

    .line 9
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    check-cast p1, Ld/i/b/a/d/b;

    .line 11
    invoke-virtual {p1, v0, v3}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 12
    invoke-virtual {p1, v1, v3, v6, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 13
    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v4, p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
