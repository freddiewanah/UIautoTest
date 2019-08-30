.class public final Ld/i/b/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/g/f;

.field public final b:Ljava/lang/Object;

.field public final c:[Ld/i/b/a/g/h;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ld/i/b/a/i$a;

.field public l:Z

.field public m:Ld/i/b/a/i/j;

.field public final n:[Ld/i/b/a/o;

.field public final o:[Ld/i/b/a/a;

.field public final p:Ld/i/b/a/i/i;

.field public final q:Ld/i/b/a/c;

.field public final r:Ld/i/b/a/g/g;

.field public s:Ld/i/b/a/i/j;


# direct methods
.method public constructor <init>([Ld/i/b/a/o;[Ld/i/b/a/a;JLd/i/b/a/i/i;Ld/i/b/a/c;Ld/i/b/a/g/g;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i$a;->n:[Ld/i/b/a/o;

    .line 3
    iput-object p2, p0, Ld/i/b/a/i$a;->o:[Ld/i/b/a/a;

    .line 4
    iput-wide p3, p0, Ld/i/b/a/i$a;->e:J

    .line 5
    iput-object p5, p0, Ld/i/b/a/i$a;->p:Ld/i/b/a/i/i;

    .line 6
    iput-object p6, p0, Ld/i/b/a/i$a;->q:Ld/i/b/a/c;

    .line 7
    iput-object p7, p0, Ld/i/b/a/i$a;->r:Ld/i/b/a/g/g;

    if-eqz p8, :cond_2

    .line 8
    iput-object p8, p0, Ld/i/b/a/i$a;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Ld/i/b/a/i$a;->f:I

    .line 10
    iput-boolean p10, p0, Ld/i/b/a/i$a;->h:Z

    .line 11
    iput-wide p11, p0, Ld/i/b/a/i$a;->g:J

    .line 12
    array-length p2, p1

    new-array p2, p2, [Ld/i/b/a/g/h;

    iput-object p2, p0, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/i/b/a/i$a;->d:[Z

    .line 14
    iget-object p1, p6, Ld/i/b/a/c;->a:Ld/i/b/a/j/i;

    .line 15
    move-object p8, p7

    check-cast p8, Ld/i/b/a/g/e;

    if-eqz p8, :cond_1

    if-nez p9, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Ld/f/z/a/uc;->a(Z)V

    .line 17
    new-instance p11, Ld/i/b/a/g/d;

    iget-object p3, p8, Ld/i/b/a/g/e;->a:Landroid/net/Uri;

    iget-object p2, p8, Ld/i/b/a/g/e;->b:Ld/i/b/a/j/f$a;

    invoke-interface {p2}, Ld/i/b/a/j/f$a;->a()Ld/i/b/a/j/f;

    move-result-object p4

    iget-object p2, p8, Ld/i/b/a/g/e;->c:Ld/i/b/a/d/j;

    .line 18
    invoke-interface {p2}, Ld/i/b/a/d/j;->a()[Ld/i/b/a/d/g;

    move-result-object p5

    iget p6, p8, Ld/i/b/a/g/e;->d:I

    iget-object p7, p8, Ld/i/b/a/g/e;->e:Landroid/os/Handler;

    iget-object p10, p8, Ld/i/b/a/g/e;->g:Ljava/lang/String;

    move-object p2, p11

    move-object p9, p1

    invoke-direct/range {p2 .. p10}, Ld/i/b/a/g/d;-><init>(Landroid/net/Uri;Ld/i/b/a/j/f;[Ld/i/b/a/d/g;ILandroid/os/Handler;Ld/i/b/a/g/g$a;Ld/i/b/a/j/b;Ljava/lang/String;)V

    .line 19
    iput-object p11, p0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 2
    iget-wide v0, p0, Ld/i/b/a/i$a;->e:J

    iget-wide v2, p0, Ld/i/b/a/i$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/i$a;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/a/i$a;->n:[Ld/i/b/a/o;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/i/b/a/i$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 9

    .line 4
    iget-object v0, p0, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    iget-object v0, v0, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, v0, Ld/i/b/a/i/h;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Ld/i/b/a/i$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    iget-object v6, p0, Ld/i/b/a/i$a;->s:Ld/i/b/a/i/j;

    .line 7
    invoke-virtual {v5, v6, v2}, Ld/i/b/a/i/j;->a(Ld/i/b/a/i/j;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 9
    iget-object v2, v0, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    invoke-virtual {v2}, [Ld/i/b/a/i/g;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/i/b/a/i/g;

    .line 10
    iget-object v3, p0, Ld/i/b/a/i$a;->d:[Z

    iget-object v5, p0, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    check-cast p3, Ld/i/b/a/g/d;

    .line 11
    iget-boolean v6, p3, Ld/i/b/a/g/d;->r:Z

    invoke-static {v6}, Ld/f/z/a/uc;->c(Z)V

    const/4 v6, 0x0

    .line 12
    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_4

    .line 13
    aget-object v7, v5, v6

    if-eqz v7, :cond_3

    aget-object v7, v2, v6

    if-eqz v7, :cond_2

    aget-boolean v7, v3, v6

    if-nez v7, :cond_3

    .line 14
    :cond_2
    aget-object v7, v5, v6

    check-cast v7, Ld/i/b/a/g/d$c;

    .line 15
    iget v7, v7, Ld/i/b/a/g/d$c;->a:I

    .line 16
    iget-object v8, p3, Ld/i/b/a/g/d;->x:[Z

    aget-boolean v8, v8, v7

    invoke-static {v8}, Ld/f/z/a/uc;->c(Z)V

    .line 17
    iget v8, p3, Ld/i/b/a/g/d;->u:I

    sub-int/2addr v8, v4

    iput v8, p3, Ld/i/b/a/g/d;->u:I

    .line 18
    iget-object v8, p3, Ld/i/b/a/g/d;->x:[Z

    aput-boolean v1, v8, v7

    .line 19
    iget-object v8, p3, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/a/d/e;

    invoke-virtual {v7}, Ld/i/b/a/d/e;->b()V

    const/4 v7, 0x0

    .line 20
    aput-object v7, v5, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_3
    array-length v7, v2

    if-ge v3, v7, :cond_8

    .line 22
    aget-object v7, v5, v3

    if-nez v7, :cond_7

    aget-object v7, v2, v3

    if-eqz v7, :cond_7

    .line 23
    aget-object v6, v2, v3

    .line 24
    check-cast v6, Ld/i/b/a/i/c;

    .line 25
    iget-object v7, v6, Ld/i/b/a/i/c;->c:[I

    array-length v7, v7

    if-ne v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 26
    :goto_4
    invoke-static {v7}, Ld/f/z/a/uc;->c(Z)V

    .line 27
    invoke-virtual {v6, v1}, Ld/i/b/a/i/c;->a(I)I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ld/f/z/a/uc;->c(Z)V

    .line 28
    iget-object v7, p3, Ld/i/b/a/g/d;->v:Ld/i/b/a/g/l;

    invoke-virtual {v6}, Ld/i/b/a/i/c;->a()Ld/i/b/a/g/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Ld/i/b/a/g/l;->a(Ld/i/b/a/g/k;)I

    move-result v6

    .line 29
    iget-object v7, p3, Ld/i/b/a/g/d;->x:[Z

    aget-boolean v7, v7, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Ld/f/z/a/uc;->c(Z)V

    .line 30
    iget v7, p3, Ld/i/b/a/g/d;->u:I

    add-int/2addr v7, v4

    iput v7, p3, Ld/i/b/a/g/d;->u:I

    .line 31
    iget-object v7, p3, Ld/i/b/a/g/d;->x:[Z

    aput-boolean v4, v7, v6

    .line 32
    new-instance v7, Ld/i/b/a/g/d$c;

    invoke-direct {v7, p3, v6}, Ld/i/b/a/g/d$c;-><init>(Ld/i/b/a/g/d;I)V

    aput-object v7, v5, v3

    .line 33
    aput-boolean v4, p4, v3

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 34
    :cond_8
    iget-boolean v2, p3, Ld/i/b/a/g/d;->s:Z

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p3, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    .line 36
    iget-object v7, p3, Ld/i/b/a/g/d;->x:[Z

    aget-boolean v7, v7, v3

    if-nez v7, :cond_9

    .line 37
    iget-object v7, p3, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/i/b/a/d/e;

    invoke-virtual {v7}, Ld/i/b/a/d/e;->b()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 38
    :cond_a
    iget v2, p3, Ld/i/b/a/g/d;->u:I

    if-nez v2, :cond_b

    .line 39
    iput-boolean v1, p3, Ld/i/b/a/g/d;->t:Z

    .line 40
    iget-object p4, p3, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    invoke-virtual {p4}, Ld/i/b/a/j/r;->b()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 41
    iget-object p4, p3, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    invoke-virtual {p4}, Ld/i/b/a/j/r;->a()V

    goto :goto_9

    .line 42
    :cond_b
    iget-boolean v2, p3, Ld/i/b/a/g/d;->s:Z

    if-eqz v2, :cond_c

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v6, p1, v2

    if-eqz v6, :cond_e

    .line 43
    :goto_7
    invoke-virtual {p3, p1, p2}, Ld/i/b/a/g/d;->a(J)J

    move-result-wide p1

    const/4 v2, 0x0

    .line 44
    :goto_8
    array-length v3, v5

    if-ge v2, v3, :cond_e

    .line 45
    aget-object v3, v5, v2

    if-eqz v3, :cond_d

    .line 46
    aput-boolean v4, p4, v2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 47
    :cond_e
    :goto_9
    iput-boolean v4, p3, Ld/i/b/a/g/d;->s:Z

    .line 48
    iget-object p3, p0, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    iput-object p3, p0, Ld/i/b/a/i$a;->s:Ld/i/b/a/i/j;

    .line 49
    iput-boolean v1, p0, Ld/i/b/a/i$a;->j:Z

    const/4 p3, 0x0

    .line 50
    :goto_a
    iget-object p4, p0, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    array-length v2, p4

    if-ge p3, v2, :cond_12

    .line 51
    aget-object p4, p4, p3

    if-eqz p4, :cond_10

    .line 52
    iget-object p4, v0, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object p4, p4, p3

    if-eqz p4, :cond_f

    const/4 p4, 0x1

    goto :goto_b

    :cond_f
    const/4 p4, 0x0

    .line 53
    :goto_b
    invoke-static {p4}, Ld/f/z/a/uc;->c(Z)V

    .line 54
    iput-boolean v4, p0, Ld/i/b/a/i$a;->j:Z

    goto :goto_d

    .line 55
    :cond_10
    iget-object p4, v0, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object p4, p4, p3

    if-nez p4, :cond_11

    const/4 p4, 0x1

    goto :goto_c

    :cond_11
    const/4 p4, 0x0

    .line 56
    :goto_c
    invoke-static {p4}, Ld/f/z/a/uc;->c(Z)V

    :goto_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 57
    :cond_12
    iget-object p3, p0, Ld/i/b/a/i$a;->q:Ld/i/b/a/c;

    iget-object p4, p0, Ld/i/b/a/i$a;->n:[Ld/i/b/a/o;

    iget-object v2, p0, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    iget-object v2, v2, Ld/i/b/a/i/j;->a:Ld/i/b/a/g/l;

    .line 58
    iput v1, p3, Ld/i/b/a/c;->f:I

    .line 59
    :goto_e
    array-length v2, p4

    if-ge v1, v2, :cond_14

    .line 60
    iget-object v2, v0, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v2, v2, v1

    if-eqz v2, :cond_13

    .line 61
    iget v2, p3, Ld/i/b/a/c;->f:I

    aget-object v3, p4, v1

    check-cast v3, Ld/i/b/a/a;

    .line 62
    iget v3, v3, Ld/i/b/a/a;->a:I

    .line 63
    invoke-static {v3}, Ld/i/b/a/k/r;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p3, Ld/i/b/a/c;->f:I

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 64
    :cond_14
    iget-object p4, p3, Ld/i/b/a/c;->a:Ld/i/b/a/j/i;

    iget p3, p3, Ld/i/b/a/c;->f:I

    invoke-virtual {p4, p3}, Ld/i/b/a/j/i;->a(I)V

    return-wide p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/i$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/a/i$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 2
    check-cast v0, Ld/i/b/a/g/d;

    invoke-virtual {v0}, Ld/i/b/a/g/d;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/a/i$a;->r:Ld/i/b/a/g/g;

    iget-object v1, p0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/i/b/a/g/e;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/i/b/a/g/e;->a(Ld/i/b/a/g/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/i/b/a/i$a;->p:Ld/i/b/a/i/i;

    iget-object v2, v0, Ld/i/b/a/i$a;->o:[Ld/i/b/a/a;

    iget-object v3, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 2
    check-cast v3, Ld/i/b/a/g/d;

    .line 3
    iget-object v3, v3, Ld/i/b/a/g/d;->v:Ld/i/b/a/g/l;

    .line 4
    check-cast v1, Ld/i/b/a/i/f;

    if-eqz v1, :cond_7d

    .line 5
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    .line 6
    array-length v7, v2

    add-int/2addr v7, v6

    new-array v7, v7, [[Ld/i/b/a/g/k;

    .line 7
    array-length v8, v2

    add-int/2addr v8, v6

    new-array v8, v8, [[[I

    const/4 v9, 0x0

    .line 8
    :goto_0
    array-length v10, v7

    if-ge v9, v10, :cond_0

    .line 9
    iget v10, v3, Ld/i/b/a/g/l;->a:I

    new-array v11, v10, [Ld/i/b/a/g/k;

    aput-object v11, v7, v9

    .line 10
    new-array v10, v10, [[I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length v9, v2

    new-array v12, v9, [I

    const/4 v9, 0x0

    .line 12
    :goto_1
    array-length v10, v12

    if-ge v9, v10, :cond_1

    .line 13
    aget-object v10, v2, v9

    invoke-virtual {v10}, Ld/i/b/a/a;->g()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 14
    :goto_2
    iget v10, v3, Ld/i/b/a/g/l;->a:I

    const/4 v11, 0x3

    if-ge v9, v10, :cond_8

    .line 15
    iget-object v10, v3, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v10, v10, v9

    .line 16
    array-length v13, v2

    move v14, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 17
    :goto_3
    array-length v4, v2

    if-ge v13, v4, :cond_5

    .line 18
    aget-object v4, v2, v13

    move/from16 v15, v16

    move/from16 v16, v14

    const/4 v14, 0x0

    .line 19
    :goto_4
    iget v6, v10, Ld/i/b/a/g/k;->a:I

    if-ge v14, v6, :cond_4

    .line 20
    iget-object v6, v10, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v14

    .line 21
    invoke-virtual {v4, v6}, Ld/i/b/a/a;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    and-int/2addr v6, v11

    if-le v6, v15, :cond_3

    if-ne v6, v11, :cond_2

    goto :goto_5

    :cond_2
    move v15, v6

    move/from16 v16, v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    const/4 v6, 0x1

    move/from16 v16, v15

    goto :goto_3

    :cond_5
    move v13, v14

    .line 22
    :goto_5
    array-length v4, v2

    if-ne v13, v4, :cond_6

    iget v4, v10, Ld/i/b/a/g/k;->a:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v2, v13

    .line 23
    iget v6, v10, Ld/i/b/a/g/k;->a:I

    new-array v6, v6, [I

    const/4 v11, 0x0

    .line 24
    :goto_6
    iget v14, v10, Ld/i/b/a/g/k;->a:I

    if-ge v11, v14, :cond_7

    .line 25
    iget-object v14, v10, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v14, v11

    .line 26
    invoke-virtual {v4, v14}, Ld/i/b/a/a;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v14

    aput v14, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object v4, v6

    .line 27
    :goto_7
    aget v6, v5, v13

    .line 28
    aget-object v11, v7, v13

    aput-object v10, v11, v6

    .line 29
    aget-object v10, v8, v13

    aput-object v4, v10, v6

    .line 30
    aget v4, v5, v13

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aput v4, v5, v13

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 31
    :cond_8
    array-length v4, v2

    new-array v4, v4, [Ld/i/b/a/g/l;

    .line 32
    array-length v6, v2

    new-array v10, v6, [I

    const/4 v6, 0x0

    .line 33
    :goto_8
    array-length v9, v2

    if-ge v6, v9, :cond_9

    .line 34
    aget v9, v5, v6

    .line 35
    new-instance v13, Ld/i/b/a/g/l;

    aget-object v14, v7, v6

    .line 36
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ld/i/b/a/g/k;

    invoke-direct {v13, v14}, Ld/i/b/a/g/l;-><init>([Ld/i/b/a/g/k;)V

    aput-object v13, v4, v6

    .line 37
    aget-object v13, v8, v6

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v8, v6

    .line 38
    aget-object v9, v2, v6

    .line 39
    iget v9, v9, Ld/i/b/a/a;->a:I

    .line 40
    aput v9, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 41
    :cond_9
    array-length v6, v2

    aget v5, v5, v6

    .line 42
    new-instance v14, Ld/i/b/a/g/l;

    array-length v6, v2

    aget-object v6, v7, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld/i/b/a/g/k;

    invoke-direct {v14, v5}, Ld/i/b/a/g/l;-><init>([Ld/i/b/a/g/k;)V

    .line 43
    move-object v5, v1

    check-cast v5, Ld/i/b/a/i/d;

    .line 44
    array-length v6, v2

    .line 45
    new-array v7, v6, [Ld/i/b/a/i/g;

    .line 46
    iget-object v9, v5, Ld/i/b/a/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/i/b/a/i/d$b;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_9
    if-ge v13, v6, :cond_36

    .line 47
    aget-object v11, v2, v13

    .line 48
    iget v11, v11, Ld/i/b/a/a;->a:I

    const/4 v0, 0x2

    if-ne v0, v11, :cond_35

    if-nez v16, :cond_33

    .line 49
    aget-object v0, v2, v13

    aget-object v11, v4, v13

    aget-object v16, v8, v13

    move-object/from16 v26, v3

    iget v3, v9, Ld/i/b/a/i/d$b;->e:I

    move-object/from16 v27, v14

    iget v14, v9, Ld/i/b/a/i/d$b;->f:I

    move-object/from16 v28, v12

    iget v12, v9, Ld/i/b/a/i/d$b;->g:I

    move-object/from16 v29, v10

    iget-boolean v10, v9, Ld/i/b/a/i/d$b;->d:Z

    move-object/from16 v30, v1

    iget-boolean v1, v9, Ld/i/b/a/i/d$b;->c:Z

    move-object/from16 v31, v8

    iget v8, v9, Ld/i/b/a/i/d$b;->j:I

    move-object/from16 v32, v2

    iget v2, v9, Ld/i/b/a/i/d$b;->k:I

    move/from16 v33, v6

    iget-boolean v6, v9, Ld/i/b/a/i/d$b;->l:Z

    move/from16 v34, v15

    iget-object v15, v5, Ld/i/b/a/i/d;->d:Ld/i/b/a/i/g$a;

    move-object/from16 v35, v5

    iget-boolean v5, v9, Ld/i/b/a/i/d$b;->h:Z

    move-object/from16 v36, v4

    iget-boolean v4, v9, Ld/i/b/a/i/d$b;->i:Z

    if-eqz v15, :cond_19

    if-eqz v10, :cond_a

    const/16 v10, 0xc

    goto :goto_a

    :cond_a
    const/16 v10, 0x8

    :goto_a
    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v0}, Ld/i/b/a/a;->g()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v37, v9

    const/4 v1, 0x0

    .line 51
    :goto_c
    iget v9, v11, Ld/i/b/a/g/l;->a:I

    if-ge v1, v9, :cond_18

    .line 52
    iget-object v9, v11, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v9, v9, v1

    .line 53
    aget-object v38, v16, v1

    move-object/from16 v39, v7

    .line 54
    iget v7, v9, Ld/i/b/a/g/k;->a:I

    move/from16 v40, v13

    const/4 v13, 0x2

    if-ge v7, v13, :cond_c

    .line 55
    sget-object v7, Ld/i/b/a/i/d;->f:[I

    move/from16 v41, v5

    goto :goto_d

    .line 56
    :cond_c
    invoke-static {v9, v8, v2, v6}, Ld/i/b/a/i/d;->a(Ld/i/b/a/g/k;IIZ)Ljava/util/List;

    move-result-object v7

    move/from16 v41, v5

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v13, :cond_d

    .line 58
    sget-object v7, Ld/i/b/a/i/d;->f:[I

    :goto_d
    move/from16 v43, v0

    move/from16 v45, v2

    move/from16 v44, v4

    move/from16 v47, v6

    move/from16 v48, v8

    goto/16 :goto_14

    :cond_d
    if-nez v0, :cond_13

    .line 59
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v43, v0

    move/from16 v44, v4

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v42, 0x0

    .line 60
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_12

    .line 61
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v45, v2

    .line 62
    iget-object v2, v9, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v4

    .line 63
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v46, v5

    move/from16 v47, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    .line 66
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v48, v8

    .line 67
    iget-object v8, v9, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v19, v8, v6

    .line 68
    aget v21, v38, v6

    move-object/from16 v20, v2

    move/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v14

    move/from16 v25, v12

    invoke-static/range {v19 .. v25}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v48

    goto :goto_f

    :cond_f
    move/from16 v48, v8

    if-le v5, v0, :cond_11

    move-object/from16 v42, v2

    move v0, v5

    goto :goto_10

    :cond_10
    move-object/from16 v46, v5

    move/from16 v47, v6

    move/from16 v48, v8

    :cond_11
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v45

    move-object/from16 v5, v46

    move/from16 v6, v47

    move/from16 v8, v48

    goto :goto_e

    :cond_12
    move/from16 v45, v2

    move/from16 v47, v6

    move/from16 v48, v8

    goto :goto_11

    :cond_13
    move/from16 v43, v0

    move/from16 v45, v2

    move/from16 v44, v4

    move/from16 v47, v6

    move/from16 v48, v8

    const/16 v42, 0x0

    .line 69
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :cond_14
    :goto_12
    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_15

    .line 70
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    iget-object v4, v9, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v19, v4, v2

    .line 72
    aget v21, v38, v2

    move-object/from16 v20, v42

    move/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v14

    move/from16 v25, v12

    invoke-static/range {v19 .. v25}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_14

    .line 73
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 74
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_16

    sget-object v0, Ld/i/b/a/i/d;->f:[I

    goto :goto_13

    :cond_16
    invoke-static {v7}, Ld/i/b/a/k/r;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_13
    move-object v7, v0

    .line 75
    :goto_14
    array-length v0, v7

    if-lez v0, :cond_17

    .line 76
    check-cast v15, Ld/i/b/a/i/a$a;

    invoke-virtual {v15, v9, v7}, Ld/i/b/a/i/a$a;->a(Ld/i/b/a/g/k;[I)Ld/i/b/a/i/g;

    move-result-object v4

    goto :goto_16

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v39

    move/from16 v13, v40

    move/from16 v5, v41

    move/from16 v0, v43

    move/from16 v4, v44

    move/from16 v2, v45

    move/from16 v6, v47

    move/from16 v8, v48

    goto/16 :goto_c

    :cond_18
    move/from16 v45, v2

    move/from16 v44, v4

    move/from16 v41, v5

    move/from16 v47, v6

    move-object/from16 v39, v7

    move/from16 v48, v8

    goto :goto_15

    :cond_19
    move/from16 v45, v2

    move/from16 v44, v4

    move/from16 v41, v5

    move/from16 v47, v6

    move-object/from16 v39, v7

    move/from16 v48, v8

    move-object/from16 v37, v9

    :goto_15
    move/from16 v40, v13

    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_31

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 77
    :goto_17
    iget v7, v11, Ld/i/b/a/g/l;->a:I

    if-ge v0, v7, :cond_2f

    .line 78
    iget-object v7, v11, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v7, v7, v0

    move/from16 v9, v45

    move/from16 v10, v47

    move/from16 v8, v48

    .line 79
    invoke-static {v7, v8, v9, v10}, Ld/i/b/a/i/d;->a(Ld/i/b/a/g/k;IIZ)Ljava/util/List;

    move-result-object v13

    .line 80
    aget-object v15, v16, v0

    move-object/from16 v20, v1

    move/from16 v19, v2

    const/4 v1, 0x0

    .line 81
    :goto_18
    iget v2, v7, Ld/i/b/a/g/k;->a:I

    if-ge v1, v2, :cond_2e

    .line 82
    aget v2, v15, v1

    move/from16 v48, v8

    move/from16 v8, v44

    invoke-static {v2, v8}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 83
    iget-object v2, v7, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    move-object/from16 v21, v7

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->j:I

    move/from16 v44, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1a

    if-gt v7, v3, :cond_1e

    :cond_1a
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v7, v8, :cond_1b

    if-gt v7, v14, :cond_1e

    :cond_1b
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->b:I

    if-eq v7, v8, :cond_1c

    if-gt v7, v12, :cond_1e

    :cond_1c
    const/4 v7, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v44, v8

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_1f

    if-nez v41, :cond_1f

    move/from16 v22, v3

    move/from16 v23, v6

    goto/16 :goto_21

    :cond_1f
    move/from16 v22, v3

    if-eqz v7, :cond_20

    const/4 v8, 0x2

    goto :goto_1a

    :cond_20
    const/4 v8, 0x1

    .line 85
    :goto_1a
    aget v3, v15, v1

    move/from16 v45, v9

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit16 v8, v8, 0x3e8

    :cond_21
    if-le v8, v6, :cond_22

    const/4 v9, 0x1

    goto :goto_1b

    :cond_22
    const/4 v9, 0x0

    :goto_1b
    if-ne v8, v6, :cond_2b

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->b()I

    move-result v9

    if-eq v9, v5, :cond_26

    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->b()I

    move-result v9

    move/from16 v23, v6

    const/4 v6, -0x1

    if-ne v9, v6, :cond_24

    if-ne v5, v6, :cond_23

    :goto_1c
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, -0x1

    goto :goto_1e

    :cond_24
    if-ne v5, v6, :cond_25

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    :cond_25
    sub-int/2addr v9, v5

    goto :goto_1e

    :cond_26
    move/from16 v23, v6

    const/4 v6, -0x1

    .line 88
    iget v9, v2, Lcom/google/android/exoplayer2/Format;->b:I

    if-ne v9, v6, :cond_27

    if-ne v4, v6, :cond_23

    goto :goto_1c

    :cond_27
    if-ne v4, v6, :cond_28

    goto :goto_1d

    :cond_28
    sub-int v6, v9, v4

    move v9, v6

    :goto_1e
    if-eqz v3, :cond_29

    if-eqz v7, :cond_29

    if-lez v9, :cond_2a

    goto :goto_1f

    :cond_29
    if-gez v9, :cond_2a

    :goto_1f
    const/4 v9, 0x1

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    goto :goto_20

    :cond_2b
    move/from16 v23, v6

    :goto_20
    if-eqz v9, :cond_2d

    .line 89
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->b:I

    .line 90
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->b()I

    move-result v5

    move/from16 v19, v1

    move v6, v8

    move-object/from16 v20, v21

    goto :goto_22

    :cond_2c
    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v21, v7

    move/from16 v44, v8

    :goto_21
    move/from16 v45, v9

    :cond_2d
    move/from16 v6, v23

    :goto_22
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v21

    move/from16 v3, v22

    move/from16 v9, v45

    move/from16 v8, v48

    goto/16 :goto_18

    :cond_2e
    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v48, v8

    move/from16 v45, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v47, v10

    move/from16 v2, v19

    move-object/from16 v1, v20

    goto/16 :goto_17

    :cond_2f
    if-nez v1, :cond_30

    const/4 v4, 0x0

    goto :goto_23

    .line 91
    :cond_30
    new-instance v4, Ld/i/b/a/i/e;

    invoke-direct {v4, v1, v2}, Ld/i/b/a/i/e;-><init>(Ld/i/b/a/g/k;I)V

    .line 92
    :cond_31
    :goto_23
    aput-object v4, v39, v40

    .line 93
    aget-object v0, v39, v40

    if-eqz v0, :cond_32

    const/16 v16, 0x1

    goto :goto_24

    :cond_32
    const/16 v16, 0x0

    goto :goto_24

    :cond_33
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move/from16 v33, v6

    move-object/from16 v39, v7

    move-object/from16 v31, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    move/from16 v40, v13

    move-object/from16 v27, v14

    move/from16 v34, v15

    .line 94
    :goto_24
    aget-object v0, v36, v40

    iget v0, v0, Ld/i/b/a/g/l;->a:I

    if-lez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    :goto_25
    or-int v0, v34, v0

    move v15, v0

    goto :goto_26

    :cond_35
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move/from16 v33, v6

    move-object/from16 v39, v7

    move-object/from16 v31, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    move/from16 v40, v13

    move-object/from16 v27, v14

    move/from16 v34, v15

    :goto_26
    add-int/lit8 v13, v40, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v32

    move/from16 v6, v33

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    move-object/from16 v7, v39

    goto/16 :goto_9

    :cond_36
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v39, v7

    move-object/from16 v31, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    move-object/from16 v27, v14

    move/from16 v34, v15

    move v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_27
    if-ge v1, v0, :cond_67

    .line 95
    aget-object v3, v32, v1

    .line 96
    iget v3, v3, Ld/i/b/a/a;->a:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_51

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4f

    const/4 v11, 0x3

    if-eq v3, v11, :cond_3f

    .line 97
    aget-object v3, v32, v1

    .line 98
    iget v3, v3, Ld/i/b/a/a;->a:I

    .line 99
    aget-object v3, v36, v1

    aget-object v4, v31, v1

    move-object/from16 v9, v37

    iget-boolean v5, v9, Ld/i/b/a/i/d$b;->i:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 100
    :goto_28
    iget v13, v3, Ld/i/b/a/g/l;->a:I

    if-ge v7, v13, :cond_3d

    .line 101
    iget-object v13, v3, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v13, v13, v7

    .line 102
    aget-object v14, v4, v7

    move v15, v12

    move v12, v10

    move-object v10, v8

    const/4 v8, 0x0

    .line 103
    :goto_29
    iget v11, v13, Ld/i/b/a/g/k;->a:I

    if-ge v8, v11, :cond_3c

    .line 104
    aget v11, v14, v8

    invoke-static {v11, v5}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 105
    iget-object v11, v13, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v8

    .line 106
    iget v11, v11, Lcom/google/android/exoplayer2/Format;->x:I

    const/16 v16, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_37

    const/4 v11, 0x1

    goto :goto_2a

    :cond_37
    const/4 v11, 0x0

    :goto_2a
    move/from16 v33, v0

    if-eqz v11, :cond_38

    const/4 v11, 0x2

    goto :goto_2b

    :cond_38
    const/4 v11, 0x1

    .line 107
    :goto_2b
    aget v0, v14, v8

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    add-int/lit16 v11, v11, 0x3e8

    :cond_39
    if-le v11, v15, :cond_3b

    move v12, v8

    move v15, v11

    move-object v10, v13

    goto :goto_2c

    :cond_3a
    move/from16 v33, v0

    move-object/from16 v16, v3

    :cond_3b
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move/from16 v0, v33

    goto :goto_29

    :cond_3c
    move/from16 v33, v0

    move-object/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    move-object v8, v10

    move v10, v12

    move v12, v15

    const/4 v11, 0x3

    goto :goto_28

    :cond_3d
    move/from16 v33, v0

    if-nez v8, :cond_3e

    const/4 v4, 0x0

    goto :goto_2d

    .line 108
    :cond_3e
    new-instance v4, Ld/i/b/a/i/e;

    invoke-direct {v4, v8, v10}, Ld/i/b/a/i/e;-><init>(Ld/i/b/a/g/k;I)V

    .line 109
    :goto_2d
    aput-object v4, v39, v1

    goto/16 :goto_35

    :cond_3f
    move/from16 v33, v0

    move-object/from16 v9, v37

    if-nez v2, :cond_4e

    .line 110
    aget-object v0, v36, v1

    aget-object v2, v31, v1

    iget-object v3, v9, Ld/i/b/a/i/d$b;->b:Ljava/lang/String;

    iget-object v5, v9, Ld/i/b/a/i/d$b;->a:Ljava/lang/String;

    iget-boolean v7, v9, Ld/i/b/a/i/d$b;->i:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 111
    :goto_2e
    iget v13, v0, Ld/i/b/a/g/l;->a:I

    if-ge v8, v13, :cond_4b

    .line 112
    iget-object v13, v0, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v13, v13, v8

    .line 113
    aget-object v14, v2, v8

    move v15, v12

    move v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    .line 114
    :goto_2f
    iget v4, v13, Ld/i/b/a/g/k;->a:I

    if-ge v10, v4, :cond_4a

    .line 115
    aget v4, v14, v10

    invoke-static {v4, v7}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 116
    iget-object v4, v13, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v10

    move-object/from16 v19, v0

    .line 117
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->x:I

    const/16 v17, 0x1

    and-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v2

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    goto :goto_30

    :cond_40
    const/4 v0, 0x0

    .line 118
    :goto_30
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->x:I

    const/16 v18, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_31

    :cond_41
    const/4 v2, 0x0

    .line 119
    :goto_31
    invoke-static {v4, v3}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_44

    if-eqz v0, :cond_42

    const/4 v0, 0x6

    goto :goto_32

    :cond_42
    if-nez v2, :cond_43

    const/4 v0, 0x5

    goto :goto_32

    :cond_43
    const/4 v0, 0x4

    goto :goto_32

    :cond_44
    if-eqz v0, :cond_45

    const/4 v0, 0x3

    goto :goto_32

    :cond_45
    if-eqz v2, :cond_49

    .line 120
    invoke-static {v4, v5}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x2

    goto :goto_32

    :cond_46
    const/4 v0, 0x1

    .line 121
    :goto_32
    aget v2, v14, v10

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    add-int/lit16 v0, v0, 0x3e8

    :cond_47
    if-le v0, v15, :cond_49

    move v15, v0

    move v12, v10

    move-object v11, v13

    goto :goto_33

    :cond_48
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    const/16 v18, 0x2

    :cond_49
    :goto_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_2f

    :cond_4a
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object v10, v11

    move v11, v12

    move v12, v15

    goto/16 :goto_2e

    :cond_4b
    const/16 v18, 0x2

    if-nez v10, :cond_4c

    const/4 v4, 0x0

    goto :goto_34

    .line 122
    :cond_4c
    new-instance v4, Ld/i/b/a/i/e;

    invoke-direct {v4, v10, v11}, Ld/i/b/a/i/e;-><init>(Ld/i/b/a/g/k;I)V

    .line 123
    :goto_34
    aput-object v4, v39, v1

    .line 124
    aget-object v0, v39, v1

    move-object/from16 v37, v9

    const/4 v2, -0x1

    if-eqz v0, :cond_4d

    const/16 v19, 0x1

    goto/16 :goto_42

    :cond_4d
    const/16 v19, 0x0

    goto/16 :goto_42

    :cond_4e
    :goto_35
    const/16 v18, 0x2

    goto :goto_36

    :cond_4f
    move/from16 v33, v0

    move-object/from16 v9, v37

    goto :goto_35

    :cond_50
    :goto_36
    move/from16 v19, v2

    move-object/from16 v37, v9

    const/4 v2, -0x1

    goto/16 :goto_42

    :cond_51
    move/from16 v33, v0

    move-object/from16 v9, v37

    const/16 v18, 0x2

    if-nez v6, :cond_50

    .line 125
    aget-object v0, v36, v1

    aget-object v3, v31, v1

    iget-object v4, v9, Ld/i/b/a/i/d$b;->a:Ljava/lang/String;

    iget-boolean v5, v9, Ld/i/b/a/i/d$b;->i:Z

    iget-boolean v6, v9, Ld/i/b/a/i/d$b;->c:Z

    move-object/from16 v7, v35

    if-eqz v34, :cond_52

    const/4 v8, 0x0

    goto :goto_37

    :cond_52
    iget-object v8, v7, Ld/i/b/a/i/d;->d:Ld/i/b/a/i/g$a;

    :goto_37
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 126
    :goto_38
    iget v14, v0, Ld/i/b/a/g/l;->a:I

    if-ge v10, v14, :cond_5b

    .line 127
    iget-object v14, v0, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v14, v14, v10

    .line 128
    aget-object v15, v3, v10

    move/from16 v19, v2

    move-object/from16 v35, v7

    move v2, v13

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    .line 129
    :goto_39
    iget v7, v14, Ld/i/b/a/g/k;->a:I

    if-ge v11, v7, :cond_5a

    .line 130
    aget v7, v15, v11

    invoke-static {v7, v5}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 131
    iget-object v7, v14, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v11

    move/from16 v20, v5

    .line 132
    aget v5, v15, v11

    move-object/from16 v37, v9

    .line 133
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->x:I

    const/16 v17, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_53

    const/4 v9, 0x1

    goto :goto_3a

    :cond_53
    const/4 v9, 0x0

    .line 134
    :goto_3a
    invoke-static {v7, v4}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_55

    if-eqz v9, :cond_54

    const/4 v7, 0x4

    goto :goto_3b

    :cond_54
    const/4 v7, 0x3

    goto :goto_3b

    :cond_55
    if-eqz v9, :cond_56

    const/4 v7, 0x2

    goto :goto_3b

    :cond_56
    const/4 v7, 0x1

    :goto_3b
    const/4 v9, 0x0

    .line 135
    invoke-static {v5, v9}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_57

    add-int/lit16 v7, v7, 0x3e8

    :cond_57
    if-le v7, v2, :cond_59

    move v2, v7

    move v12, v10

    move v13, v11

    goto :goto_3c

    :cond_58
    move/from16 v20, v5

    move-object/from16 v37, v9

    :cond_59
    :goto_3c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v20

    move-object/from16 v9, v37

    goto :goto_39

    :cond_5a
    move/from16 v20, v5

    move-object/from16 v37, v9

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    move v12, v13

    move-object/from16 v7, v35

    move v13, v2

    move/from16 v2, v19

    goto :goto_38

    :cond_5b
    move/from16 v19, v2

    move-object/from16 v35, v7

    move-object/from16 v37, v9

    const/4 v2, -0x1

    if-ne v11, v2, :cond_5c

    const/4 v4, 0x0

    goto/16 :goto_41

    .line 136
    :cond_5c
    iget-object v0, v0, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v0, v0, v11

    if-eqz v8, :cond_65

    .line 137
    aget-object v3, v3, v11

    .line 138
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 139
    :goto_3d
    iget v10, v0, Ld/i/b/a/g/k;->a:I

    if-ge v5, v10, :cond_61

    .line 140
    iget-object v10, v0, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v10, v5

    .line 141
    new-instance v11, Ld/i/b/a/i/d$a;

    iget v13, v10, Lcom/google/android/exoplayer2/Format;->r:I

    iget v14, v10, Lcom/google/android/exoplayer2/Format;->s:I

    if-eqz v6, :cond_5d

    const/4 v10, 0x0

    goto :goto_3e

    :cond_5d
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    :goto_3e
    invoke-direct {v11, v13, v14, v10}, Ld/i/b/a/i/d$a;-><init>(IILjava/lang/String;)V

    .line 142
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 143
    :goto_3f
    iget v14, v0, Ld/i/b/a/g/k;->a:I

    if-ge v10, v14, :cond_5f

    .line 144
    iget-object v14, v0, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v14, v10

    .line 145
    aget v15, v3, v10

    invoke-static {v14, v15, v11}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;ILd/i/b/a/i/d$a;)Z

    move-result v14

    if-eqz v14, :cond_5e

    add-int/lit8 v13, v13, 0x1

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_5f
    if-le v13, v7, :cond_60

    move-object v9, v11

    move v7, v13

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_61
    const/4 v5, 0x1

    if-le v7, v5, :cond_63

    .line 146
    new-array v4, v7, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 147
    :goto_40
    iget v7, v0, Ld/i/b/a/g/k;->a:I

    if-ge v5, v7, :cond_64

    .line 148
    iget-object v7, v0, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v5

    .line 149
    aget v10, v3, v5

    invoke-static {v7, v10, v9}, Ld/i/b/a/i/d;->a(Lcom/google/android/exoplayer2/Format;ILd/i/b/a/i/d$a;)Z

    move-result v7

    if-eqz v7, :cond_62

    add-int/lit8 v7, v6, 0x1

    .line 150
    aput v5, v4, v6

    move v6, v7

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    .line 151
    :cond_63
    sget-object v4, Ld/i/b/a/i/d;->f:[I

    .line 152
    :cond_64
    array-length v3, v4

    if-lez v3, :cond_65

    .line 153
    check-cast v8, Ld/i/b/a/i/a$a;

    invoke-virtual {v8, v0, v4}, Ld/i/b/a/i/a$a;->a(Ld/i/b/a/g/k;[I)Ld/i/b/a/i/g;

    move-result-object v4

    goto :goto_41

    .line 154
    :cond_65
    new-instance v4, Ld/i/b/a/i/e;

    invoke-direct {v4, v0, v12}, Ld/i/b/a/i/e;-><init>(Ld/i/b/a/g/k;I)V

    .line 155
    :goto_41
    aput-object v4, v39, v1

    .line 156
    aget-object v0, v39, v1

    if-eqz v0, :cond_66

    const/4 v6, 0x1

    goto :goto_42

    :cond_66
    const/4 v6, 0x0

    :goto_42
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v19

    move/from16 v0, v33

    goto/16 :goto_27

    :cond_67
    const/4 v2, -0x1

    const/16 v18, 0x2

    move-object/from16 v0, v32

    const/4 v1, 0x0

    .line 157
    :goto_43
    array-length v3, v0

    if-ge v1, v3, :cond_6b

    move-object/from16 v3, v30

    .line 158
    iget-object v4, v3, Ld/i/b/a/i/f;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x0

    .line 159
    aput-object v4, v39, v1

    goto :goto_45

    .line 160
    :cond_68
    aget-object v4, v36, v1

    .line 161
    iget-object v5, v3, Ld/i/b/a/i/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_69

    const/4 v5, 0x0

    goto :goto_44

    .line 162
    :cond_69
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/i/f$b;

    :goto_44
    if-eqz v5, :cond_6a

    .line 163
    iget-object v6, v5, Ld/i/b/a/i/f$b;->a:Ld/i/b/a/i/g$a;

    iget v7, v5, Ld/i/b/a/i/f$b;->b:I

    .line 164
    iget-object v4, v4, Ld/i/b/a/g/l;->b:[Ld/i/b/a/g/k;

    aget-object v4, v4, v7

    .line 165
    iget-object v5, v5, Ld/i/b/a/i/f$b;->c:[I

    check-cast v6, Ld/i/b/a/i/a$a;

    invoke-virtual {v6, v4, v5}, Ld/i/b/a/i/a$a;->a(Ld/i/b/a/g/k;[I)Ld/i/b/a/i/g;

    move-result-object v4

    .line 166
    aput-object v4, v39, v1

    :cond_6a
    :goto_45
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v30, v3

    goto :goto_43

    :cond_6b
    move-object/from16 v3, v30

    .line 167
    new-instance v1, Ld/i/b/a/i/f$a;

    move-object v9, v1

    move-object/from16 v10, v29

    const/4 v2, 0x2

    const/4 v4, -0x1

    move-object/from16 v11, v36

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    move-object/from16 v14, v27

    invoke-direct/range {v9 .. v14}, Ld/i/b/a/i/f$a;-><init>([I[Ld/i/b/a/g/l;[I[[[ILd/i/b/a/g/l;)V

    .line 168
    array-length v5, v0

    new-array v5, v5, [Ld/i/b/a/p;

    const/4 v6, 0x0

    .line 169
    :goto_46
    array-length v7, v0

    if-ge v6, v7, :cond_6d

    .line 170
    aget-object v7, v39, v6

    if-eqz v7, :cond_6c

    sget-object v7, Ld/i/b/a/p;->b:Ld/i/b/a/p;

    goto :goto_47

    :cond_6c
    const/4 v7, 0x0

    :goto_47
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    .line 171
    :cond_6d
    iget v3, v3, Ld/i/b/a/i/f;->c:I

    if-nez v3, :cond_6e

    goto :goto_4f

    :cond_6e
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 172
    :goto_48
    array-length v9, v0

    if-ge v6, v9, :cond_76

    .line 173
    aget-object v9, v0, v6

    .line 174
    iget v9, v9, Ld/i/b/a/a;->a:I

    .line 175
    aget-object v10, v39, v6

    const/4 v11, 0x1

    if-eq v9, v11, :cond_6f

    if-ne v9, v2, :cond_75

    :cond_6f
    if-eqz v10, :cond_75

    .line 176
    aget-object v11, v31, v6

    aget-object v12, v36, v6

    .line 177
    check-cast v10, Ld/i/b/a/i/c;

    .line 178
    iget-object v13, v10, Ld/i/b/a/i/c;->a:Ld/i/b/a/g/k;

    .line 179
    invoke-virtual {v12, v13}, Ld/i/b/a/g/l;->a(Ld/i/b/a/g/k;)I

    move-result v12

    const/4 v13, 0x0

    .line 180
    :goto_49
    iget-object v14, v10, Ld/i/b/a/i/c;->c:[I

    array-length v15, v14

    if-ge v13, v15, :cond_71

    .line 181
    aget-object v15, v11, v12

    .line 182
    aget v14, v14, v13

    .line 183
    aget v14, v15, v14

    const/16 v15, 0x10

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_70

    const/4 v10, 0x0

    goto :goto_4a

    :cond_70
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_71
    const/4 v10, 0x1

    :goto_4a
    if-eqz v10, :cond_75

    const/4 v10, 0x1

    if-ne v9, v10, :cond_73

    if-eq v8, v4, :cond_72

    goto :goto_4b

    :cond_72
    move v8, v6

    goto :goto_4c

    :cond_73
    if-eq v7, v4, :cond_74

    :goto_4b
    const/4 v0, 0x0

    goto :goto_4d

    :cond_74
    move v7, v6

    :cond_75
    :goto_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_76
    const/4 v0, 0x1

    :goto_4d
    if-eq v8, v4, :cond_77

    if-eq v7, v4, :cond_77

    const/4 v2, 0x1

    goto :goto_4e

    :cond_77
    const/4 v2, 0x0

    :goto_4e
    and-int/2addr v0, v2

    if-eqz v0, :cond_78

    .line 184
    new-instance v0, Ld/i/b/a/p;

    invoke-direct {v0, v3}, Ld/i/b/a/p;-><init>(I)V

    .line 185
    aput-object v0, v5, v8

    .line 186
    aput-object v0, v5, v7

    .line 187
    :cond_78
    :goto_4f
    new-instance v0, Ld/i/b/a/i/j;

    new-instance v2, Ld/i/b/a/i/h;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Ld/i/b/a/i/h;-><init>([Ld/i/b/a/i/g;)V

    move-object/from16 v3, v26

    invoke-direct {v0, v3, v2, v1, v5}, Ld/i/b/a/i/j;-><init>(Ld/i/b/a/g/l;Ld/i/b/a/i/h;Ljava/lang/Object;[Ld/i/b/a/p;)V

    move-object/from16 v1, p0

    .line 188
    iget-object v2, v1, Ld/i/b/a/i$a;->s:Ld/i/b/a/i/j;

    if-nez v2, :cond_79

    goto :goto_51

    :cond_79
    const/4 v3, 0x0

    .line 189
    :goto_50
    iget-object v4, v0, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    iget v4, v4, Ld/i/b/a/i/h;->a:I

    if-ge v3, v4, :cond_7b

    .line 190
    invoke-virtual {v0, v2, v3}, Ld/i/b/a/i/j;->a(Ld/i/b/a/i/j;I)Z

    move-result v4

    if-nez v4, :cond_7a

    :goto_51
    const/4 v2, 0x0

    goto :goto_52

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_7b
    const/4 v2, 0x1

    :goto_52
    if-eqz v2, :cond_7c

    const/4 v2, 0x0

    return v2

    .line 191
    :cond_7c
    iput-object v0, v1, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    const/4 v0, 0x1

    return v0

    :cond_7d
    move-object v1, v0

    const/4 v0, 0x0

    .line 192
    throw v0
.end method
