.class public final Ld/i/b/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/g/f;
.implements Ld/i/b/a/d/i;
.implements Ld/i/b/a/j/r$a;
.implements Ld/i/b/a/d/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/g/d$b;,
        Ld/i/b/a/g/d$a;,
        Ld/i/b/a/g/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/a/g/f;",
        "Ld/i/b/a/d/i;",
        "Ld/i/b/a/j/r$a<",
        "Ld/i/b/a/g/d$a;",
        ">;",
        "Ld/i/b/a/d/e$c;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ld/i/b/a/j/f;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ld/i/b/a/g/g$a;

.field public final f:Ld/i/b/a/j/b;

.field public final g:Ljava/lang/String;

.field public final h:Ld/i/b/a/j/r;

.field public final i:Ld/i/b/a/g/d$b;

.field public final j:Ld/i/b/a/k/c;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/os/Handler;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ld/i/b/a/g/f$a;

.field public p:Ld/i/b/a/d/o;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ld/i/b/a/g/l;

.field public w:J

.field public x:[Z

.field public y:[Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/i/b/a/j/f;[Ld/i/b/a/d/g;ILandroid/os/Handler;Ld/i/b/a/g/g$a;Ld/i/b/a/j/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/g/d;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/i/b/a/g/d;->b:Ld/i/b/a/j/f;

    .line 4
    iput p4, p0, Ld/i/b/a/g/d;->c:I

    .line 5
    iput-object p5, p0, Ld/i/b/a/g/d;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Ld/i/b/a/g/d;->e:Ld/i/b/a/g/g$a;

    .line 7
    iput-object p7, p0, Ld/i/b/a/g/d;->f:Ld/i/b/a/j/b;

    .line 8
    iput-object p8, p0, Ld/i/b/a/g/d;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ld/i/b/a/j/r;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Ld/i/b/a/j/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    .line 10
    new-instance p1, Ld/i/b/a/g/d$b;

    invoke-direct {p1, p3, p0}, Ld/i/b/a/g/d$b;-><init>([Ld/i/b/a/d/g;Ld/i/b/a/d/i;)V

    iput-object p1, p0, Ld/i/b/a/g/d;->i:Ld/i/b/a/g/d$b;

    .line 11
    new-instance p1, Ld/i/b/a/k/c;

    invoke-direct {p1}, Ld/i/b/a/k/c;-><init>()V

    iput-object p1, p0, Ld/i/b/a/g/d;->j:Ld/i/b/a/k/c;

    .line 12
    new-instance p1, Ld/i/b/a/g/a;

    invoke-direct {p1, p0}, Ld/i/b/a/g/a;-><init>(Ld/i/b/a/g/d;)V

    iput-object p1, p0, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Ld/i/b/a/g/b;

    invoke-direct {p1, p0}, Ld/i/b/a/g/b;-><init>(Ld/i/b/a/g/d;)V

    iput-object p1, p0, Ld/i/b/a/g/d;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Ld/i/b/a/g/d;->C:J

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Ld/i/b/a/g/d;->A:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    .line 9
    iget-object v0, p0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    invoke-interface {v0}, Ld/i/b/a/d/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 10
    :goto_0
    iput-wide p1, p0, Ld/i/b/a/g/d;->B:J

    .line 11
    iget-object v0, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Ld/i/b/a/g/d;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 13
    iget-object v4, p0, Ld/i/b/a/g/d;->x:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 14
    iget-object v1, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/d/e;

    invoke-virtual {v1, p1, p2, v2}, Ld/i/b/a/d/e;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 15
    iput-wide p1, p0, Ld/i/b/a/g/d;->C:J

    .line 16
    iput-boolean v2, p0, Ld/i/b/a/g/d;->E:Z

    .line 17
    iget-object v1, p0, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    invoke-virtual {v1}, Ld/i/b/a/j/r;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    .line 19
    iget-object v0, v0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    invoke-virtual {v0, v2}, Ld/i/b/a/j/r$b;->a(Z)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 20
    iget-object v3, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/d/e;

    iget-object v4, p0, Ld/i/b/a/g/d;->x:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Ld/i/b/a/d/e;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_4
    :goto_3
    iput-boolean v2, p0, Ld/i/b/a/g/d;->t:Z

    return-wide p1
.end method

.method public a(II)Ld/i/b/a/d/p;
    .locals 1

    .line 22
    iget-object p2, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/a/d/e;

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Ld/i/b/a/d/e;

    iget-object v0, p0, Ld/i/b/a/g/d;->f:Ld/i/b/a/j/b;

    invoke-direct {p2, v0}, Ld/i/b/a/d/e;-><init>(Ld/i/b/a/j/b;)V

    .line 24
    iput-object p0, p2, Ld/i/b/a/d/e;->q:Ld/i/b/a/d/e$c;

    .line 25
    iget-object v0, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld/i/b/a/g/d;->q:Z

    .line 27
    iget-object v0, p0, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/i/b/a/d/o;)V
    .locals 1

    .line 28
    iput-object p1, p0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 29
    iget-object p1, p0, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object v0, p0, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/i/b/a/j/r$c;JJZ)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/a/g/d$a;

    .line 2
    iget-wide p2, p0, Ld/i/b/a/g/d;->A:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 3
    iget-wide p1, p1, Ld/i/b/a/g/d$a;->i:J

    .line 4
    iput-wide p1, p0, Ld/i/b/a/g/d;->A:J

    :cond_0
    if-nez p6, :cond_2

    .line 5
    iget p1, p0, Ld/i/b/a/g/d;->u:I

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    iget-object p3, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/i/b/a/d/e;

    iget-object p4, p0, Ld/i/b/a/g/d;->x:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Ld/i/b/a/d/e;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ld/i/b/a/g/d;->o:Ld/i/b/a/g/f$a;

    check-cast p1, Ld/i/b/a/i;

    invoke-virtual {p1, p0}, Ld/i/b/a/i;->a(Ld/i/b/a/g/i;)V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/g/d;->E:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/g/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/i/b/a/g/d;->C:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/i/b/a/g/d;->z:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Ld/i/b/a/g/d;->y:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/a/d/e;

    invoke-virtual {v6}, Ld/i/b/a/d/e;->d()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld/i/b/a/g/d;->d()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v3, p0, Ld/i/b/a/g/d;->B:J

    :cond_5
    return-wide v3
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/d/e;

    .line 3
    iget-object v3, v3, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v3}, Ld/i/b/a/d/e$b;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/d/e;

    invoke-virtual {v4}, Ld/i/b/a/d/e;->d()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/i/b/a/g/d;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    .line 2
    iget-object v1, v0, Ld/i/b/a/j/r;->c:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Ld/i/b/a/j/r$b;->c:I

    .line 5
    iget-object v2, v0, Ld/i/b/a/j/r$b;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Ld/i/b/a/j/r$b;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    throw v1
.end method

.method public final g()V
    .locals 10

    .line 1
    new-instance v6, Ld/i/b/a/g/d$a;

    iget-object v2, p0, Ld/i/b/a/g/d;->a:Landroid/net/Uri;

    iget-object v3, p0, Ld/i/b/a/g/d;->b:Ld/i/b/a/j/f;

    iget-object v4, p0, Ld/i/b/a/g/d;->i:Ld/i/b/a/g/d$b;

    iget-object v5, p0, Ld/i/b/a/g/d;->j:Ld/i/b/a/k/c;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/i/b/a/g/d$a;-><init>(Ld/i/b/a/g/d;Landroid/net/Uri;Ld/i/b/a/j/f;Ld/i/b/a/g/d$b;Ld/i/b/a/k/c;)V

    .line 2
    iget-boolean v0, p0, Ld/i/b/a/g/d;->r:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/i/b/a/g/d;->e()Z

    move-result v0

    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 4
    iget-wide v4, p0, Ld/i/b/a/g/d;->w:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Ld/i/b/a/g/d;->C:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Ld/i/b/a/g/d;->E:Z

    .line 6
    iput-wide v2, p0, Ld/i/b/a/g/d;->C:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    iget-wide v4, p0, Ld/i/b/a/g/d;->C:J

    invoke-interface {v0, v4, v5}, Ld/i/b/a/d/o;->a(J)J

    move-result-wide v4

    iget-wide v7, p0, Ld/i/b/a/g/d;->C:J

    .line 8
    iget-object v0, v6, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    iput-wide v4, v0, Ld/i/b/a/d/n;->a:J

    .line 9
    iput-wide v7, v6, Ld/i/b/a/g/d$a;->h:J

    .line 10
    iput-boolean v1, v6, Ld/i/b/a/g/d$a;->g:Z

    .line 11
    iput-wide v2, p0, Ld/i/b/a/g/d;->C:J

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/i/b/a/g/d;->c()I

    move-result v0

    iput v0, p0, Ld/i/b/a/g/d;->D:I

    .line 13
    iget v0, p0, Ld/i/b/a/g/d;->c:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 14
    iget-boolean v0, p0, Ld/i/b/a/g/d;->r:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Ld/i/b/a/g/d;->A:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ld/i/b/a/d/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move v5, v0

    .line 16
    :goto_1
    iget-object v2, p0, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    if-eqz v2, :cond_6

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 20
    new-instance v9, Ld/i/b/a/j/r$b;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Ld/i/b/a/j/r$b;-><init>(Ld/i/b/a/j/r;Landroid/os/Looper;Ld/i/b/a/j/r$c;Ld/i/b/a/j/r$a;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ld/i/b/a/j/r$b;->a(J)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
