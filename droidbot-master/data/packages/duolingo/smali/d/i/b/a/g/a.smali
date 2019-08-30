.class public Ld/i/b/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/a/g/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/g/a;->a:Ld/i/b/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/a;->a:Ld/i/b/a/g/d;

    .line 2
    iget-boolean v1, v0, Ld/i/b/a/g/d;->F:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Ld/i/b/a/g/d;->r:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Ld/i/b/a/g/d;->q:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, v0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v4, v0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/d/e;

    invoke-virtual {v4}, Ld/i/b/a/d/e;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Ld/i/b/a/g/d;->j:Ld/i/b/a/k/c;

    invoke-virtual {v3}, Ld/i/b/a/k/c;->b()Z

    .line 6
    new-array v3, v1, [Ld/i/b/a/g/k;

    .line 7
    new-array v4, v1, [Z

    iput-object v4, v0, Ld/i/b/a/g/d;->y:[Z

    .line 8
    new-array v4, v1, [Z

    iput-object v4, v0, Ld/i/b/a/g/d;->x:[Z

    .line 9
    iget-object v4, v0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    invoke-interface {v4}, Ld/i/b/a/d/o;->a()J

    move-result-wide v4

    iput-wide v4, v0, Ld/i/b/a/g/d;->w:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 10
    iget-object v6, v0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/a/d/e;

    invoke-virtual {v6}, Ld/i/b/a/d/e;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 11
    new-instance v7, Ld/i/b/a/g/k;

    new-array v8, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Ld/i/b/a/g/k;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v3, v4

    .line 12
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ld/f/z/a/uc;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ld/f/z/a/uc;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 14
    :cond_4
    :goto_2
    iget-object v6, v0, Ld/i/b/a/g/d;->y:[Z

    aput-boolean v5, v6, v4

    .line 15
    iget-boolean v6, v0, Ld/i/b/a/g/d;->z:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Ld/i/b/a/g/d;->z:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Ld/i/b/a/g/l;

    invoke-direct {v1, v3}, Ld/i/b/a/g/l;-><init>([Ld/i/b/a/g/k;)V

    iput-object v1, v0, Ld/i/b/a/g/d;->v:Ld/i/b/a/g/l;

    .line 17
    iput-boolean v5, v0, Ld/i/b/a/g/d;->r:Z

    .line 18
    iget-object v1, v0, Ld/i/b/a/g/d;->e:Ld/i/b/a/g/g$a;

    new-instance v2, Ld/i/b/a/g/j;

    iget-wide v3, v0, Ld/i/b/a/g/d;->w:J

    iget-object v5, v0, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 19
    invoke-interface {v5}, Ld/i/b/a/d/o;->b()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ld/i/b/a/g/j;-><init>(JZ)V

    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Ld/i/b/a/g/g$a;->a(Ld/i/b/a/u;Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Ld/i/b/a/g/d;->o:Ld/i/b/a/g/f$a;

    check-cast v1, Ld/i/b/a/i;

    .line 22
    iget-object v1, v1, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_3
    return-void
.end method
