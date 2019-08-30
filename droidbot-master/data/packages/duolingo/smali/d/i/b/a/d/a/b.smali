.class public final Ld/i/b/a/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;
.implements Ld/i/b/a/d/o;


# static fields
.field public static final n:I


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public final b:Ld/i/b/a/k/i;

.field public final c:Ld/i/b/a/k/i;

.field public final d:Ld/i/b/a/k/i;

.field public e:Ld/i/b/a/d/i;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Ld/i/b/a/d/a/a;

.field public l:Ld/i/b/a/d/a/e;

.field public m:Ld/i/b/a/d/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/a/b;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    .line 3
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/a/b;->b:Ld/i/b/a/k/i;

    .line 4
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    .line 5
    new-instance v0, Ld/i/b/a/k/i;

    invoke-direct {v0}, Ld/i/b/a/k/i;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ld/i/b/a/d/a/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 10

    .line 22
    :cond_0
    :goto_0
    iget p2, p0, Ld/i/b/a/d/a/b;->f:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_8

    const/4 v7, 0x3

    if-eq p2, v3, :cond_7

    if-eq p2, v7, :cond_5

    if-eq p2, v4, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Ld/i/b/a/d/a/b;->h:I

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Ld/i/b/a/d/a/b;->k:Ld/i/b/a/d/a/a;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Ld/i/b/a/d/a/b;->b(Ld/i/b/a/d/h;)Ld/i/b/a/k/i;

    move-result-object v0

    iget-wide v1, p0, Ld/i/b/a/d/a/b;->j:J

    invoke-virtual {p2, v0, v1, v2}, Ld/i/b/a/d/a/d;->a(Ld/i/b/a/k/i;J)V

    goto :goto_1

    .line 25
    :cond_2
    iget p2, p0, Ld/i/b/a/d/a/b;->h:I

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Ld/i/b/a/d/a/b;->l:Ld/i/b/a/d/a/e;

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Ld/i/b/a/d/a/b;->b(Ld/i/b/a/d/h;)Ld/i/b/a/k/i;

    move-result-object v0

    iget-wide v1, p0, Ld/i/b/a/d/a/b;->j:J

    invoke-virtual {p2, v0, v1, v2}, Ld/i/b/a/d/a/d;->a(Ld/i/b/a/k/i;J)V

    goto :goto_1

    .line 27
    :cond_3
    iget p2, p0, Ld/i/b/a/d/a/b;->h:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Ld/i/b/a/d/a/b;->m:Ld/i/b/a/d/a/c;

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p0, p1}, Ld/i/b/a/d/a/b;->b(Ld/i/b/a/d/h;)Ld/i/b/a/k/i;

    move-result-object v0

    iget-wide v1, p0, Ld/i/b/a/d/a/b;->j:J

    invoke-virtual {p2, v0, v1, v2}, Ld/i/b/a/d/a/d;->a(Ld/i/b/a/k/i;J)V

    goto :goto_1

    .line 29
    :cond_4
    iget p2, p0, Ld/i/b/a/d/a/b;->i:I

    move-object v0, p1

    check-cast v0, Ld/i/b/a/d/b;

    invoke-virtual {v0, p2}, Ld/i/b/a/d/b;->d(I)V

    const/4 v6, 0x0

    .line 30
    :goto_1
    iput v4, p0, Ld/i/b/a/d/a/b;->g:I

    .line 31
    iput v3, p0, Ld/i/b/a/d/a/b;->f:I

    if-eqz v6, :cond_0

    return v5

    .line 32
    :cond_5
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    move-object v1, p1

    check-cast v1, Ld/i/b/a/d/b;

    const/16 v2, 0xb

    invoke-virtual {v1, p2, v5, v2, v6}, Ld/i/b/a/d/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, v5}, Ld/i/b/a/k/i;->e(I)V

    .line 34
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    iput p2, p0, Ld/i/b/a/d/a/b;->h:I

    .line 35
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->n()I

    move-result p2

    iput p2, p0, Ld/i/b/a/d/a/b;->i:I

    .line 36
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->n()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Ld/i/b/a/d/a/b;->j:J

    .line 37
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v1, p2

    iget-wide v8, p0, Ld/i/b/a/d/a/b;->j:J

    or-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    iput-wide v1, p0, Ld/i/b/a/d/a/b;->j:J

    .line 38
    iget-object p2, p0, Ld/i/b/a/d/a/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {p2, v7}, Ld/i/b/a/k/i;->f(I)V

    .line 39
    iput v4, p0, Ld/i/b/a/d/a/b;->f:I

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    return v0

    .line 40
    :cond_7
    iget p2, p0, Ld/i/b/a/d/a/b;->g:I

    move-object v0, p1

    check-cast v0, Ld/i/b/a/d/b;

    invoke-virtual {v0, p2}, Ld/i/b/a/d/b;->d(I)V

    .line 41
    iput v5, p0, Ld/i/b/a/d/a/b;->g:I

    .line 42
    iput v7, p0, Ld/i/b/a/d/a/b;->f:I

    goto/16 :goto_0

    .line 43
    :cond_8
    iget-object p2, p0, Ld/i/b/a/d/a/b;->b:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    move-object v7, p1

    check-cast v7, Ld/i/b/a/d/b;

    invoke-virtual {v7, p2, v5, v2, v6}, Ld/i/b/a/d/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 44
    :cond_9
    iget-object p2, p0, Ld/i/b/a/d/a/b;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2, v5}, Ld/i/b/a/k/i;->e(I)V

    .line 45
    iget-object p2, p0, Ld/i/b/a/d/a/b;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 46
    iget-object p2, p0, Ld/i/b/a/d/a/b;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->l()I

    move-result p2

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v7, :cond_c

    .line 47
    iget-object p2, p0, Ld/i/b/a/d/a/b;->k:Ld/i/b/a/d/a/a;

    if-nez p2, :cond_c

    .line 48
    new-instance p2, Ld/i/b/a/d/a/a;

    iget-object v7, p0, Ld/i/b/a/d/a/b;->e:Ld/i/b/a/d/i;

    .line 49
    check-cast v7, Ld/i/b/a/g/d;

    invoke-virtual {v7, v1, v6}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v1

    invoke-direct {p2, v1}, Ld/i/b/a/d/a/a;-><init>(Ld/i/b/a/d/p;)V

    iput-object p2, p0, Ld/i/b/a/d/a/b;->k:Ld/i/b/a/d/a/a;

    :cond_c
    if-eqz v5, :cond_d

    .line 50
    iget-object p2, p0, Ld/i/b/a/d/a/b;->l:Ld/i/b/a/d/a/e;

    if-nez p2, :cond_d

    .line 51
    new-instance p2, Ld/i/b/a/d/a/e;

    iget-object v1, p0, Ld/i/b/a/d/a/b;->e:Ld/i/b/a/d/i;

    .line 52
    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1, v2, v3}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v1

    invoke-direct {p2, v1}, Ld/i/b/a/d/a/e;-><init>(Ld/i/b/a/d/p;)V

    iput-object p2, p0, Ld/i/b/a/d/a/b;->l:Ld/i/b/a/d/a/e;

    .line 53
    :cond_d
    iget-object p2, p0, Ld/i/b/a/d/a/b;->m:Ld/i/b/a/d/a/c;

    if-nez p2, :cond_e

    .line 54
    new-instance p2, Ld/i/b/a/d/a/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ld/i/b/a/d/a/c;-><init>(Ld/i/b/a/d/p;)V

    iput-object p2, p0, Ld/i/b/a/d/a/b;->m:Ld/i/b/a/d/a/c;

    .line 55
    :cond_e
    iget-object p2, p0, Ld/i/b/a/d/a/b;->e:Ld/i/b/a/d/i;

    check-cast p2, Ld/i/b/a/g/d;

    invoke-virtual {p2}, Ld/i/b/a/g/d;->a()V

    .line 56
    iget-object p2, p0, Ld/i/b/a/d/a/b;->e:Ld/i/b/a/d/i;

    check-cast p2, Ld/i/b/a/g/d;

    .line 57
    iput-object p0, p2, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 58
    iget-object v1, p2, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object p2, p2, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    iget-object p2, p0, Ld/i/b/a/d/a/b;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2}, Ld/i/b/a/k/i;->c()I

    move-result p2

    sub-int/2addr p2, v2

    add-int/2addr p2, v4

    iput p2, p0, Ld/i/b/a/d/a/b;->g:I

    .line 60
    iput v3, p0, Ld/i/b/a/d/a/b;->f:I

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_0

    return v0
.end method

.method public a()J
    .locals 2

    .line 61
    iget-object v0, p0, Ld/i/b/a/d/a/b;->m:Ld/i/b/a/d/a/c;

    .line 62
    iget-wide v0, v0, Ld/i/b/a/d/a/c;->b:J

    return-wide v0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Ld/i/b/a/d/a/b;->f:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ld/i/b/a/d/a/b;->g:I

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ld/i/b/a/d/a/b;->e:Ld/i/b/a/d/i;

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    move-object v1, p1

    check-cast v1, Ld/i/b/a/d/b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v1, v0, v2, v3, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 4
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->n()I

    move-result v0

    sget v1, Ld/i/b/a/d/a/b;->n:I

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    const/4 v1, 0x2

    check-cast p1, Ld/i/b/a/d/b;

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 7
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 8
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 12
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v0

    .line 13
    iput v2, p1, Ld/i/b/a/d/b;->e:I

    .line 14
    invoke-virtual {p1, v0, v2}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 15
    iget-object v0, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 17
    iget-object p1, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {p1, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 18
    iget-object p1, p0, Ld/i/b/a/d/a/b;->a:Ld/i/b/a/k/i;

    invoke-virtual {p1}, Ld/i/b/a/k/i;->c()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b(Ld/i/b/a/d/h;)Ld/i/b/a/k/i;
    .locals 4

    .line 1
    iget v0, p0, Ld/i/b/a/d/a/b;->i:I

    iget-object v1, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    invoke-virtual {v1}, Ld/i/b/a/k/i;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Ld/i/b/a/d/a/b;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 3
    iput-object v1, v0, Ld/i/b/a/k/i;->a:[B

    .line 4
    iput v2, v0, Ld/i/b/a/k/i;->c:I

    .line 5
    iput v2, v0, Ld/i/b/a/k/i;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    iget v1, p0, Ld/i/b/a/d/a/b;->i:I

    invoke-virtual {v0, v1}, Ld/i/b/a/k/i;->d(I)V

    .line 8
    iget-object v0, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    iget v1, p0, Ld/i/b/a/d/a/b;->i:I

    check-cast p1, Ld/i/b/a/d/b;

    .line 9
    invoke-virtual {p1, v0, v2, v1, v2}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 10
    iget-object p1, p0, Ld/i/b/a/d/a/b;->d:Ld/i/b/a/k/i;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
