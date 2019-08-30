.class public final Ld/i/b/b/g/a/ZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/bU;
.implements Ld/i/b/b/g/a/iV;
.implements Ld/i/b/b/g/a/uV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/bU;",
        "Ld/i/b/b/g/a/iV;",
        "Ld/i/b/b/g/a/uV;",
        "Ld/i/b/b/g/a/ZU<",
        "Ld/i/b/b/g/a/eV;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ld/i/b/b/g/a/RV;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ld/i/b/b/g/a/Em;

.field public final f:Ld/i/b/b/g/a/lV;

.field public final g:Ld/i/b/b/g/a/VV;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ld/i/b/b/g/a/aW;

.field public final k:Ld/i/b/b/g/a/fV;

.field public final l:Ld/i/b/b/g/a/fW;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/b/g/a/sV;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/i/b/b/g/a/jV;

.field public r:Ld/i/b/b/g/a/fU;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ld/i/b/b/g/a/zV;

.field public y:J

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/i/b/b/g/a/RV;[Ld/i/b/b/g/a/_T;ILandroid/os/Handler;Ld/i/b/b/g/a/Em;Ld/i/b/b/g/a/lV;Ld/i/b/b/g/a/VV;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ZU;->b:Ld/i/b/b/g/a/RV;

    .line 4
    iput p4, p0, Ld/i/b/b/g/a/ZU;->c:I

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/ZU;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Ld/i/b/b/g/a/ZU;->e:Ld/i/b/b/g/a/Em;

    .line 7
    iput-object p7, p0, Ld/i/b/b/g/a/ZU;->f:Ld/i/b/b/g/a/lV;

    .line 8
    iput-object p8, p0, Ld/i/b/b/g/a/ZU;->g:Ld/i/b/b/g/a/VV;

    .line 9
    iput-object p9, p0, Ld/i/b/b/g/a/ZU;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Ld/i/b/b/g/a/ZU;->i:J

    .line 11
    new-instance p1, Ld/i/b/b/g/a/aW;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/aW;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    .line 12
    new-instance p1, Ld/i/b/b/g/a/fV;

    invoke-direct {p1, p3, p0}, Ld/i/b/b/g/a/fV;-><init>([Ld/i/b/b/g/a/_T;Ld/i/b/b/g/a/bU;)V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->k:Ld/i/b/b/g/a/fV;

    .line 13
    new-instance p1, Ld/i/b/b/g/a/fW;

    invoke-direct {p1}, Ld/i/b/b/g/a/fW;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->l:Ld/i/b/b/g/a/fW;

    .line 14
    new-instance p1, Ld/i/b/b/g/a/aV;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/aV;-><init>(Ld/i/b/b/g/a/ZU;)V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Ld/i/b/b/g/a/bV;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/bV;-><init>(Ld/i/b/b/g/a/ZU;)V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Ld/i/b/b/g/a/ZU;->E:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Ld/i/b/b/g/a/ZU;->C:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 49
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZU;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-wide v0, p0, Ld/i/b/b/g/a/ZU;->E:J

    return-wide v0

    .line 52
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZU;->B:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 53
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 54
    iget-object v6, p0, Ld/i/b/b/g/a/ZU;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 55
    iget-object v6, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/sV;

    invoke-virtual {v6}, Ld/i/b/b/g/a/sV;->b()J

    move-result-wide v6

    .line 57
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->j()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 59
    iget-wide v0, p0, Ld/i/b/b/g/a/ZU;->D:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final a([Ld/i/b/b/g/a/KV;[Z[Ld/i/b/b/g/a/gV;[ZJ)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZU;->t:Z

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    .line 8
    iget v2, v2, Ld/i/b/b/g/a/gV;->a:I

    .line 9
    iget-object v4, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 10
    iget v4, p0, Ld/i/b/b/g/a/ZU;->w:I

    sub-int/2addr v4, v3

    iput v4, p0, Ld/i/b/b/g/a/ZU;->w:I

    .line 11
    iget-object v3, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aput-boolean v0, v3, v2

    .line 12
    iget-object v3, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/sV;

    invoke-virtual {v2}, Ld/i/b/b/g/a/sV;->a()V

    const/4 v2, 0x0

    .line 13
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 15
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 16
    aget-object v1, p1, p2

    .line 17
    check-cast v1, Ld/i/b/b/g/a/BV;

    .line 18
    iget-object v2, v1, Ld/i/b/b/g/a/BV;->c:[I

    array-length v2, v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 20
    iget-object v2, v1, Ld/i/b/b/g/a/BV;->c:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 21
    :goto_3
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 22
    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->x:Ld/i/b/b/g/a/zV;

    .line 23
    iget-object v1, v1, Ld/i/b/b/g/a/BV;->a:Ld/i/b/b/g/a/yV;

    .line 24
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/zV;->a(Ld/i/b/b/g/a/yV;)I

    move-result v1

    .line 25
    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 26
    iget v2, p0, Ld/i/b/b/g/a/ZU;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Ld/i/b/b/g/a/ZU;->w:I

    .line 27
    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aput-boolean v3, v2, v1

    .line 28
    new-instance v2, Ld/i/b/b/g/a/gV;

    invoke-direct {v2, p0, v1}, Ld/i/b/b/g/a/gV;-><init>(Ld/i/b/b/g/a/ZU;I)V

    aput-object v2, p3, p2

    .line 29
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 30
    :cond_6
    iget-boolean p1, p0, Ld/i/b/b/g/a/ZU;->u:Z

    if-nez p1, :cond_8

    .line 31
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 32
    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/sV;

    invoke-virtual {v2}, Ld/i/b/b/g/a/sV;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 34
    :cond_8
    iget p1, p0, Ld/i/b/b/g/a/ZU;->w:I

    if-nez p1, :cond_9

    .line 35
    iput-boolean v0, p0, Ld/i/b/b/g/a/ZU;->v:Z

    .line 36
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/aW;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    .line 38
    iget-object p1, p1, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/bW;->a(Z)V

    goto :goto_7

    .line 39
    :cond_9
    iget-boolean p1, p0, Ld/i/b/b/g/a/ZU;->u:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 40
    :goto_5
    invoke-virtual {p0, p5, p6}, Ld/i/b/b/g/a/ZU;->c(J)J

    move-result-wide p5

    .line 41
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 42
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 43
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 44
    :cond_c
    :goto_7
    iput-boolean v3, p0, Ld/i/b/b/g/a/ZU;->u:Z

    return-wide p5
.end method

.method public final a(II)Ld/i/b/b/g/a/sV;
    .locals 1

    .line 60
    iget-object p2, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/sV;

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Ld/i/b/b/g/a/sV;

    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->g:Ld/i/b/b/g/a/VV;

    invoke-direct {p2, v0}, Ld/i/b/b/g/a/sV;-><init>(Ld/i/b/b/g/a/VV;)V

    .line 62
    iput-object p0, p2, Ld/i/b/b/g/a/sV;->l:Ld/i/b/b/g/a/uV;

    .line 63
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a(Ld/i/b/b/g/a/eV;)V
    .locals 5

    .line 64
    iget-wide v0, p0, Ld/i/b/b/g/a/ZU;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 65
    iget-wide v0, p1, Ld/i/b/b/g/a/eV;->i:J

    .line 66
    iput-wide v0, p0, Ld/i/b/b/g/a/ZU;->C:J

    :cond_0
    return-void
.end method

.method public final synthetic a(Ld/i/b/b/g/a/eV;Z)V
    .locals 2

    .line 67
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ZU;->a(Ld/i/b/b/g/a/eV;)V

    if-nez p2, :cond_1

    .line 68
    iget p1, p0, Ld/i/b/b/g/a/ZU;->w:I

    if-lez p1, :cond_1

    .line 69
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 70
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/sV;

    iget-object v1, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/sV;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->q:Ld/i/b/b/g/a/jV;

    invoke-interface {p1, p0}, Ld/i/b/b/g/a/jV;->a(Ld/i/b/b/g/a/vV;)V

    :cond_1
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/jV;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ZU;->q:Ld/i/b/b/g/a/jV;

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->l:Ld/i/b/b/g/a/fW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fW;->b()Z

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->f()V

    return-void
.end method

.method public final a(J)Z
    .locals 0

    .line 45
    iget-boolean p1, p0, Ld/i/b/b/g/a/ZU;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/i/b/b/g/a/ZU;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ld/i/b/b/g/a/ZU;->w:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/ZU;->l:Ld/i/b/b/g/a/fW;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fW;->b()Z

    move-result p1

    .line 47
    iget-object p2, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    invoke-virtual {p2}, Ld/i/b/b/g/a/aW;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 48
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->f()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/ZU;->w:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZU;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/ZU;->v:Z

    .line 3
    iget-wide v0, p0, Ld/i/b/b/g/a/ZU;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    invoke-interface {v0}, Ld/i/b/b/g/a/fU;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    :goto_0
    iput-wide p1, p0, Ld/i/b/b/g/a/ZU;->D:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 8
    iget-object v4, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/sV;

    invoke-virtual {v1, p1, p2, v2}, Ld/i/b/b/g/a/sV;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 10
    iput-wide p1, p0, Ld/i/b/b/g/a/ZU;->E:J

    .line 11
    iput-boolean v2, p0, Ld/i/b/b/g/a/ZU;->G:Z

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    invoke-virtual {v1}, Ld/i/b/b/g/a/aW;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    .line 14
    iget-object v0, v0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/bW;->a(Z)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 15
    iget-object v3, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/sV;

    iget-object v4, p0, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Ld/i/b/b/g/a/sV;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    iput-boolean v2, p0, Ld/i/b/b/g/a/ZU;->v:Z

    return-wide p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/aW;->b()V

    return-void
.end method

.method public final e()Ld/i/b/b/g/a/zV;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->x:Ld/i/b/b/g/a/zV;

    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v6, Ld/i/b/b/g/a/eV;

    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->a:Landroid/net/Uri;

    iget-object v3, p0, Ld/i/b/b/g/a/ZU;->b:Ld/i/b/b/g/a/RV;

    iget-object v4, p0, Ld/i/b/b/g/a/ZU;->k:Ld/i/b/b/g/a/fV;

    iget-object v5, p0, Ld/i/b/b/g/a/ZU;->l:Ld/i/b/b/g/a/fW;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/eV;-><init>(Ld/i/b/b/g/a/ZU;Landroid/net/Uri;Ld/i/b/b/g/a/RV;Ld/i/b/b/g/a/fV;Ld/i/b/b/g/a/fW;)V

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZU;->t:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->h()Z

    move-result v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 4
    iget-wide v4, p0, Ld/i/b/b/g/a/ZU;->y:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Ld/i/b/b/g/a/ZU;->E:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Ld/i/b/b/g/a/ZU;->G:Z

    .line 6
    iput-wide v2, p0, Ld/i/b/b/g/a/ZU;->E:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    iget-wide v4, p0, Ld/i/b/b/g/a/ZU;->E:J

    invoke-interface {v0, v4, v5}, Ld/i/b/b/g/a/fU;->a(J)J

    move-result-wide v4

    iget-wide v7, p0, Ld/i/b/b/g/a/ZU;->E:J

    .line 8
    iget-object v0, v6, Ld/i/b/b/g/a/eV;->e:Ld/i/b/b/g/a/eU;

    iput-wide v4, v0, Ld/i/b/b/g/a/eU;->a:J

    .line 9
    iput-wide v7, v6, Ld/i/b/b/g/a/eV;->h:J

    .line 10
    iput-boolean v1, v6, Ld/i/b/b/g/a/eV;->g:Z

    .line 11
    iput-wide v2, p0, Ld/i/b/b/g/a/ZU;->E:J

    .line 12
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/ZU;->i()I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/ZU;->F:I

    .line 13
    iget v0, p0, Ld/i/b/b/g/a/ZU;->c:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 14
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZU;->t:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Ld/i/b/b/g/a/ZU;->C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/i/b/b/g/a/fU;->a()J

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

    .line 15
    :goto_1
    iget-object v2, p0, Ld/i/b/b/g/a/ZU;->j:Ld/i/b/b/g/a/aW;

    if-eqz v2, :cond_6

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    new-instance v9, Ld/i/b/b/g/a/bW;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Ld/i/b/b/g/a/bW;-><init>(Ld/i/b/b/g/a/aW;Landroid/os/Looper;Ld/i/b/b/g/a/eV;Ld/i/b/b/g/a/ZU;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ld/i/b/b/g/a/bW;->a(J)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/ZU;->s:Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    iget-object v1, p0, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/ZU;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/sV;

    .line 3
    iget-object v3, v3, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    .line 4
    iget v4, v3, Ld/i/b/b/g/a/qV;->j:I

    iget v3, v3, Ld/i/b/b/g/a/qV;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/sV;

    invoke-virtual {v4}, Ld/i/b/b/g/a/sV;->b()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
