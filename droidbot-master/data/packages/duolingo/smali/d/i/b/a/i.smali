.class public final Ld/i/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld/i/b/a/g/f$a;
.implements Ld/i/b/a/i/i$a;
.implements Ld/i/b/a/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/i$c;,
        Ld/i/b/a/i$a;,
        Ld/i/b/a/i$d;,
        Ld/i/b/a/i$b;
    }
.end annotation


# instance fields
.field public A:Ld/i/b/a/i$c;

.field public B:J

.field public C:Ld/i/b/a/i$a;

.field public D:Ld/i/b/a/i$a;

.field public E:Ld/i/b/a/i$a;

.field public F:Ld/i/b/a/u;

.field public final a:[Ld/i/b/a/o;

.field public final b:[Ld/i/b/a/a;

.field public final c:Ld/i/b/a/i/i;

.field public final d:Ld/i/b/a/c;

.field public final e:Ld/i/b/a/k/o;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Ld/i/b/a/f;

.field public final j:Ld/i/b/a/u$b;

.field public final k:Ld/i/b/a/u$a;

.field public l:Ld/i/b/a/i$b;

.field public m:Ld/i/b/a/n;

.field public n:Ld/i/b/a/o;

.field public o:Ld/i/b/a/k/f;

.field public p:Ld/i/b/a/g/g;

.field public q:[Ld/i/b/a/o;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>([Ld/i/b/a/o;Ld/i/b/a/i/i;Ld/i/b/a/c;ZLandroid/os/Handler;Ld/i/b/a/i$b;Ld/i/b/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    .line 3
    iput-object p2, p0, Ld/i/b/a/i;->c:Ld/i/b/a/i/i;

    .line 4
    iput-object p3, p0, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    .line 5
    iput-boolean p4, p0, Ld/i/b/a/i;->s:Z

    .line 6
    iput-object p5, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Ld/i/b/a/i;->v:I

    .line 8
    iput-object p6, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 9
    iput-object p7, p0, Ld/i/b/a/i;->i:Ld/i/b/a/f;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Ld/i/b/a/a;

    iput-object p3, p0, Ld/i/b/a/i;->b:[Ld/i/b/a/a;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 11
    :goto_0
    array-length p5, p1

    const/4 p6, 0x0

    if-ge p4, p5, :cond_1

    .line 12
    aget-object p5, p1, p4

    check-cast p5, Ld/i/b/a/a;

    .line 13
    iput p4, p5, Ld/i/b/a/a;->c:I

    .line 14
    iget-object p5, p0, Ld/i/b/a/i;->b:[Ld/i/b/a/a;

    aget-object p7, p1, p4

    check-cast p7, Ld/i/b/a/a;

    if-eqz p7, :cond_0

    aput-object p7, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    throw p6

    .line 16
    :cond_1
    new-instance p1, Ld/i/b/a/k/o;

    invoke-direct {p1}, Ld/i/b/a/k/o;-><init>()V

    iput-object p1, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    new-array p1, p3, [Ld/i/b/a/o;

    .line 17
    iput-object p1, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    .line 18
    new-instance p1, Ld/i/b/a/u$b;

    invoke-direct {p1}, Ld/i/b/a/u$b;-><init>()V

    iput-object p1, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    .line 19
    new-instance p1, Ld/i/b/a/u$a;

    invoke-direct {p1}, Ld/i/b/a/u$a;-><init>()V

    iput-object p1, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    if-eqz p2, :cond_2

    .line 20
    sget-object p1, Ld/i/b/a/n;->d:Ld/i/b/a/n;

    iput-object p1, p0, Ld/i/b/a/i;->m:Ld/i/b/a/n;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/i/b/a/i;->g:Landroid/os/HandlerThread;

    .line 22
    iget-object p1, p0, Ld/i/b/a/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ld/i/b/a/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    return-void

    .line 24
    :cond_2
    throw p6
.end method


# virtual methods
.method public final a(ILd/i/b/a/u;Ld/i/b/a/u;)I
    .locals 4

    const/4 v0, -0x1

    move v1, p1

    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_0

    .line 297
    invoke-virtual {p2}, Ld/i/b/a/u;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 298
    iget-object p1, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    .line 299
    invoke-virtual {p2, v1, p1, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;

    move-result-object p1

    iget-object p1, p1, Ld/i/b/a/u$a;->a:Ljava/lang/Object;

    .line 300
    invoke-virtual {p3, p1}, Ld/i/b/a/u;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a(IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    .line 315
    invoke-virtual/range {v0 .. v6}, Ld/i/b/a/i;->a(Ld/i/b/a/u;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/a/i$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/a/i$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p1, Ld/i/b/a/i$c;->a:Ld/i/b/a/u;

    .line 302
    invoke-virtual {v0}, Ld/i/b/a/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    .line 304
    :cond_0
    :try_start_0
    iget v3, p1, Ld/i/b/a/i$c;->b:I

    iget-wide v4, p1, Ld/i/b/a/i$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 305
    invoke-virtual/range {v1 .. v7}, Ld/i/b/a/i;->a(Ld/i/b/a/u;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    iget-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 307
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/a/u$a;->a:Ljava/lang/Object;

    .line 309
    invoke-virtual {v1, v2}, Ld/i/b/a/u;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 311
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {p0, p1, v0, v1}, Ld/i/b/a/i;->a(ILd/i/b/a/u;Ld/i/b/a/u;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 312
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v1, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v0, p1, v1}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object p1

    iget p1, p1, Ld/i/b/a/u$a;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ld/i/b/a/i;->a(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 313
    :catch_0
    new-instance v0, Ld/i/b/a/l;

    iget-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget v2, p1, Ld/i/b/a/i$c;->b:I

    iget-wide v3, p1, Ld/i/b/a/i$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Ld/i/b/a/l;-><init>(Ld/i/b/a/u;IJ)V

    throw v0
.end method

.method public final a(Ld/i/b/a/u;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/a/u;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Ld/i/b/a/u;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ld/f/z/a/uc;->a(III)I

    .line 317
    iget-object v4, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;ZJ)Ld/i/b/a/u$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 318
    iget-object p2, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    .line 319
    iget-wide p3, p2, Ld/i/b/a/u$b;->d:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 320
    :cond_0
    iget-object p2, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    iget v0, p2, Ld/i/b/a/u$b;->b:I

    .line 321
    iget-wide v1, p2, Ld/i/b/a/u$b;->f:J

    add-long/2addr v1, p3

    .line 322
    iget-object p2, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {p1, v0, p2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object p2

    .line 323
    iget-wide p2, p2, Ld/i/b/a/u$a;->c:J

    :goto_0
    cmp-long p4, p2, p5

    if-eqz p4, :cond_1

    cmp-long p4, v1, p2

    if-ltz p4, :cond_1

    .line 324
    iget-object p4, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    iget p4, p4, Ld/i/b/a/u$b;->c:I

    if-ge v0, p4, :cond_1

    sub-long/2addr v1, p2

    add-int/lit8 v0, v0, 0x1

    .line 325
    iget-object p2, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {p1, v0, p2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object p2

    .line 326
    iget-wide p2, p2, Ld/i/b/a/u$a;->c:J

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 30

    move-object/from16 v7, p0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 29
    iget-object v0, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, v7, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    check-cast v0, Ld/i/b/a/g/e;

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_11

    .line 31
    :cond_0
    throw v12

    .line 32
    :cond_1
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, v7, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget v0, v0, Ld/i/b/a/i$b;->a:I

    goto :goto_0

    .line 34
    :cond_2
    iget v1, v0, Ld/i/b/a/i$a;->f:I

    .line 35
    iget-boolean v2, v0, Ld/i/b/a/i$a;->h:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ld/i/b/a/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v2, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    .line 36
    invoke-virtual {v0, v1, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v0

    .line 37
    iget-wide v2, v0, Ld/i/b/a/u$a;->c:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 38
    :cond_3
    iget-object v0, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-eqz v0, :cond_4

    iget v0, v0, Ld/i/b/a/i$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    goto/16 :goto_5

    .line 39
    :cond_4
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget v0, v0, Ld/i/b/a/i$a;->f:I

    add-int/2addr v0, v5

    .line 40
    :goto_0
    iget-object v1, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {v1}, Ld/i/b/a/u;->a()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 41
    iget-object v0, v7, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    check-cast v0, Ld/i/b/a/g/e;

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 42
    :cond_5
    throw v12

    .line 43
    :cond_6
    iget-object v1, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-nez v1, :cond_7

    .line 44
    iget-object v1, v7, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v1, v1, Ld/i/b/a/i$b;->c:J

    move-wide/from16 v28, v1

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    .line 45
    :cond_7
    iget-object v1, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v2, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v1, v0, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v1

    iget v2, v1, Ld/i/b/a/u$a;->b:I

    .line 46
    iget-object v1, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v3, v7, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    .line 47
    invoke-virtual {v1, v2, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;

    move-result-object v1

    iget v1, v1, Ld/i/b/a/u$b;->b:I

    if-eq v0, v1, :cond_8

    move-wide/from16 v28, v10

    goto :goto_1

    .line 48
    :cond_8
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    invoke-virtual {v0}, Ld/i/b/a/i$a;->a()J

    move-result-wide v0

    iget-object v3, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v4, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget v4, v4, Ld/i/b/a/i$a;->f:I

    iget-object v6, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    .line 49
    invoke-virtual {v3, v4, v6}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v3

    .line 50
    iget-wide v3, v3, Ld/i/b/a/u$a;->c:J

    add-long/2addr v0, v3

    .line 51
    iget-wide v3, v7, Ld/i/b/a/i;->B:J

    sub-long/2addr v0, v3

    .line 52
    iget-object v3, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide/from16 v3, v16

    const/4 v12, 0x1

    move-wide/from16 v5, v18

    .line 54
    invoke-virtual/range {v0 .. v6}, Ld/i/b/a/i;->a(Ld/i/b/a/u;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    .line 55
    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    move-wide/from16 v28, v2

    .line 57
    :goto_2
    iget-object v1, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-nez v1, :cond_a

    const-wide/32 v1, 0x3938700

    add-long v1, v28, v1

    goto :goto_3

    .line 58
    :cond_a
    invoke-virtual {v1}, Ld/i/b/a/i$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v4, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget v4, v4, Ld/i/b/a/i$a;->f:I

    iget-object v5, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    .line 59
    invoke-virtual {v3, v4, v5}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v3

    .line 60
    iget-wide v3, v3, Ld/i/b/a/u$a;->c:J

    add-long/2addr v1, v3

    :goto_3
    move-wide/from16 v20, v1

    .line 61
    iget-object v1, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v2, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v1, v0, v2, v12}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;

    .line 62
    iget-object v1, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {v1}, Ld/i/b/a/u;->a()I

    move-result v1

    sub-int/2addr v1, v12

    if-ne v0, v1, :cond_b

    iget-object v1, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v2, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    iget v2, v2, Ld/i/b/a/u$a;->b:I

    iget-object v3, v7, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    .line 63
    invoke-virtual {v1, v2, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;

    move-result-object v1

    iget-boolean v1, v1, Ld/i/b/a/u$b;->a:Z

    if-nez v1, :cond_b

    const/16 v27, 0x1

    goto :goto_4

    :cond_b
    const/16 v27, 0x0

    .line 64
    :goto_4
    new-instance v1, Ld/i/b/a/i$a;

    iget-object v2, v7, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    iget-object v3, v7, Ld/i/b/a/i;->b:[Ld/i/b/a/a;

    iget-object v4, v7, Ld/i/b/a/i;->c:Ld/i/b/a/i/i;

    iget-object v5, v7, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    iget-object v6, v7, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    iget-object v10, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    iget-object v10, v10, Ld/i/b/a/u$a;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v0

    invoke-direct/range {v17 .. v29}, Ld/i/b/a/i$a;-><init>([Ld/i/b/a/o;[Ld/i/b/a/a;JLd/i/b/a/i/i;Ld/i/b/a/c;Ld/i/b/a/g/g;Ljava/lang/Object;IZJ)V

    .line 65
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz v0, :cond_c

    .line 66
    iput-object v1, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    .line 67
    :cond_c
    iput-object v1, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 68
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    check-cast v0, Ld/i/b/a/g/d;

    .line 69
    iput-object v7, v0, Ld/i/b/a/g/d;->o:Ld/i/b/a/g/f$a;

    .line 70
    iget-object v1, v0, Ld/i/b/a/g/d;->j:Ld/i/b/a/k/c;

    invoke-virtual {v1}, Ld/i/b/a/k/c;->c()Z

    .line 71
    invoke-virtual {v0}, Ld/i/b/a/g/d;->g()V

    .line 72
    invoke-virtual {v7, v12}, Ld/i/b/a/i;->b(Z)V

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x1

    .line 73
    :goto_6
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld/i/b/a/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 74
    :cond_e
    iget-object v0, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Ld/i/b/a/i$a;->l:Z

    if-eqz v0, :cond_10

    .line 75
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->b()V

    goto :goto_8

    .line 76
    :cond_f
    :goto_7
    invoke-virtual {v7, v15}, Ld/i/b/a/i;->b(Z)V

    .line 77
    :cond_10
    :goto_8
    iget-object v0, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-nez v0, :cond_11

    goto/16 :goto_11

    .line 78
    :cond_11
    :goto_9
    iget-object v0, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v1, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    if-eq v0, v1, :cond_12

    iget-wide v1, v7, Ld/i/b/a/i;->B:J

    iget-object v3, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    iget-wide v3, v3, Ld/i/b/a/i$a;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_12

    .line 79
    invoke-virtual {v0}, Ld/i/b/a/i$a;->c()V

    .line 80
    iget-object v0, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v0, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    invoke-virtual {v7, v0}, Ld/i/b/a/i;->b(Ld/i/b/a/i$a;)V

    .line 81
    new-instance v0, Ld/i/b/a/i$b;

    iget-object v1, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget v2, v1, Ld/i/b/a/i$a;->f:I

    iget-wide v3, v1, Ld/i/b/a/i$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v0, v7, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->j()V

    .line 83
    iget-object v0, v7, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v2, v7, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    .line 84
    :cond_12
    iget-object v0, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-boolean v0, v0, Ld/i/b/a/i$a;->h:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 85
    :goto_a
    iget-object v1, v7, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v2, v1

    if-ge v0, v2, :cond_1e

    .line 86
    aget-object v1, v1, v0

    .line 87
    iget-object v2, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-object v2, v2, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 88
    check-cast v1, Ld/i/b/a/a;

    .line 89
    iget-object v3, v1, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    if-ne v3, v2, :cond_13

    .line 90
    iget-boolean v2, v1, Ld/i/b/a/a;->g:Z

    if-eqz v2, :cond_13

    .line 91
    iput-boolean v12, v1, Ld/i/b/a/a;->h:Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 92
    :goto_b
    iget-object v1, v7, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 93
    aget-object v1, v1, v0

    .line 94
    iget-object v2, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-object v2, v2, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    aget-object v2, v2, v0

    .line 95
    check-cast v1, Ld/i/b/a/a;

    .line 96
    iget-object v3, v1, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    if-ne v3, v2, :cond_1e

    if-eqz v2, :cond_15

    .line 97
    iget-boolean v1, v1, Ld/i/b/a/a;->g:Z

    if-nez v1, :cond_15

    goto/16 :goto_11

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 98
    :cond_16
    iget-object v0, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-object v1, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    if-eqz v1, :cond_1e

    iget-boolean v2, v1, Ld/i/b/a/i$a;->i:Z

    if-eqz v2, :cond_1e

    .line 99
    iget-object v0, v0, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    .line 100
    iput-object v1, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    .line 101
    iget-object v1, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-object v2, v1, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    .line 102
    iget-object v1, v1, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 103
    check-cast v1, Ld/i/b/a/g/d;

    .line 104
    iget-boolean v3, v1, Ld/i/b/a/g/d;->t:Z

    if-eqz v3, :cond_17

    .line 105
    iput-boolean v15, v1, Ld/i/b/a/g/d;->t:Z

    .line 106
    iget-wide v3, v1, Ld/i/b/a/g/d;->B:J

    goto :goto_c

    :cond_17
    move-wide v3, v13

    :goto_c
    cmp-long v1, v3, v13

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    const/4 v3, 0x0

    .line 107
    :goto_e
    iget-object v4, v7, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v5, v4

    if-ge v3, v5, :cond_1e

    .line 108
    aget-object v4, v4, v3

    .line 109
    iget-object v5, v0, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 110
    iget-object v5, v5, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v5, v5, v3

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    .line 111
    check-cast v4, Ld/i/b/a/a;

    .line 112
    iput-boolean v12, v4, Ld/i/b/a/a;->h:Z

    goto :goto_10

    .line 113
    :cond_1a
    check-cast v4, Ld/i/b/a/a;

    .line 114
    iget-boolean v5, v4, Ld/i/b/a/a;->h:Z

    if-nez v5, :cond_1d

    .line 115
    iget-object v5, v2, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 116
    iget-object v5, v5, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v5, v5, v3

    .line 117
    iget-object v6, v0, Ld/i/b/a/i/j;->d:[Ld/i/b/a/p;

    aget-object v6, v6, v3

    .line 118
    iget-object v10, v2, Ld/i/b/a/i/j;->d:[Ld/i/b/a/p;

    aget-object v10, v10, v3

    if-eqz v5, :cond_1c

    .line 119
    invoke-virtual {v10, v6}, Ld/i/b/a/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 120
    check-cast v5, Ld/i/b/a/i/c;

    .line 121
    iget-object v6, v5, Ld/i/b/a/i/c;->c:[I

    array-length v6, v6

    .line 122
    new-array v6, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v10, 0x0

    .line 123
    :goto_f
    array-length v11, v6

    if-ge v10, v11, :cond_1b

    .line 124
    iget-object v11, v5, Ld/i/b/a/i/c;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v10

    .line 125
    aput-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 126
    :cond_1b
    iget-object v5, v7, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-object v10, v5, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    aget-object v10, v10, v3

    .line 127
    invoke-virtual {v5}, Ld/i/b/a/i$a;->a()J

    move-result-wide v13

    .line 128
    iget-boolean v5, v4, Ld/i/b/a/a;->h:Z

    xor-int/2addr v5, v12

    invoke-static {v5}, Ld/f/z/a/uc;->c(Z)V

    .line 129
    iput-object v10, v4, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    .line 130
    iput-boolean v15, v4, Ld/i/b/a/a;->g:Z

    .line 131
    iput-wide v13, v4, Ld/i/b/a/a;->f:J

    .line 132
    invoke-virtual {v4, v6}, Ld/i/b/a/a;->a([Lcom/google/android/exoplayer2/Format;)V

    goto :goto_10

    .line 133
    :cond_1c
    iput-boolean v12, v4, Ld/i/b/a/a;->h:Z

    :cond_1d
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    .line 134
    :cond_1e
    :goto_11
    iget-object v0, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_1f

    .line 135
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->c()V

    .line 136
    invoke-virtual {v7, v8, v9, v1, v2}, Ld/i/b/a/i;->a(JJ)V

    return-void

    :cond_1f
    const-string v0, "doSomeWork"

    .line 137
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->j()V

    .line 139
    iget-object v0, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    iget-object v3, v7, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v3, v3, Ld/i/b/a/i$b;->c:J

    check-cast v0, Ld/i/b/a/g/d;

    if-eqz v0, :cond_3a

    .line 140
    iget-object v0, v7, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_12
    if-ge v4, v3, :cond_25

    aget-object v10, v0, v4

    .line 141
    iget-wide v13, v7, Ld/i/b/a/i;->B:J

    iget-wide v1, v7, Ld/i/b/a/i;->y:J

    invoke-interface {v10, v13, v14, v1, v2}, Ld/i/b/a/o;->a(JJ)V

    if-eqz v6, :cond_20

    .line 142
    invoke-interface {v10}, Ld/i/b/a/o;->l()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    .line 143
    :goto_13
    invoke-interface {v10}, Ld/i/b/a/o;->k()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v10}, Ld/i/b/a/o;->l()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_23

    .line 144
    check-cast v10, Ld/i/b/a/a;

    .line 145
    iget-object v2, v10, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    check-cast v2, Ld/i/b/a/g/d$c;

    .line 146
    iget-object v2, v2, Ld/i/b/a/g/d$c;->b:Ld/i/b/a/g/d;

    invoke-virtual {v2}, Ld/i/b/a/g/d;->f()V

    :cond_23
    if-eqz v5, :cond_24

    if-eqz v1, :cond_24

    const/4 v5, 0x1

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v1, 0xa

    goto :goto_12

    :cond_25
    if-nez v5, :cond_26

    .line 147
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->c()V

    .line 148
    :cond_26
    iget-object v0, v7, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    if-eqz v0, :cond_27

    .line 149
    invoke-interface {v0}, Ld/i/b/a/k/f;->a()Ld/i/b/a/n;

    move-result-object v0

    .line 150
    iget-object v1, v7, Ld/i/b/a/i;->m:Ld/i/b/a/n;

    invoke-virtual {v0, v1}, Ld/i/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 151
    iput-object v0, v7, Ld/i/b/a/i;->m:Ld/i/b/a/n;

    .line 152
    iget-object v1, v7, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    iget-object v2, v7, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    invoke-virtual {v1, v2}, Ld/i/b/a/k/o;->a(Ld/i/b/a/k/f;)V

    .line 153
    iget-object v1, v7, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    :cond_27
    iget-object v0, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v1, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget v1, v1, Ld/i/b/a/i$a;->f:I

    iget-object v2, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v0

    .line 156
    iget-wide v0, v0, Ld/i/b/a/u$a;->c:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v6, :cond_29

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v10

    if-eqz v4, :cond_28

    .line 157
    iget-object v4, v7, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v10, v4, Ld/i/b/a/i$b;->c:J

    cmp-long v4, v0, v10

    if-gtz v4, :cond_29

    :cond_28
    iget-object v4, v7, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-boolean v4, v4, Ld/i/b/a/i$a;->h:Z

    if-eqz v4, :cond_29

    const/4 v0, 0x4

    .line 158
    invoke-virtual {v7, v0}, Ld/i/b/a/i;->a(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->i()V

    goto/16 :goto_1d

    .line 160
    :cond_29
    iget v4, v7, Ld/i/b/a/i;->v:I

    if-ne v4, v3, :cond_32

    .line 161
    iget-object v4, v7, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v4, v4

    if-lez v4, :cond_31

    if-eqz v5, :cond_30

    iget-boolean v0, v7, Ld/i/b/a/i;->t:Z

    .line 162
    iget-object v1, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-boolean v4, v1, Ld/i/b/a/i$a;->i:Z

    if-nez v4, :cond_2a

    iget-wide v4, v1, Ld/i/b/a/i$a;->g:J

    goto :goto_17

    :cond_2a
    iget-object v1, v1, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 163
    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1}, Ld/i/b/a/g/d;->b()J

    move-result-wide v4

    :goto_17
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v4, v10

    if-nez v1, :cond_2c

    .line 164
    iget-object v1, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-boolean v4, v1, Ld/i/b/a/i$a;->h:Z

    if-eqz v4, :cond_2b

    goto :goto_19

    .line 165
    :cond_2b
    iget-object v4, v7, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget v1, v1, Ld/i/b/a/i$a;->f:I

    iget-object v5, v7, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v4, v1, v5}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v1

    .line 166
    iget-wide v4, v1, Ld/i/b/a/u$a;->c:J

    .line 167
    :cond_2c
    iget-object v1, v7, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    iget-object v6, v7, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-wide v10, v7, Ld/i/b/a/i;->B:J

    .line 168
    invoke-virtual {v6, v10, v11}, Ld/i/b/a/i$a;->a(J)J

    move-result-wide v10

    sub-long/2addr v4, v10

    if-eqz v0, :cond_2d

    .line 169
    iget-wide v0, v1, Ld/i/b/a/c;->e:J

    goto :goto_18

    :cond_2d
    iget-wide v0, v1, Ld/i/b/a/c;->d:J

    :goto_18
    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-lez v6, :cond_2f

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    goto :goto_1b

    .line 170
    :cond_31
    invoke-virtual {v7, v0, v1}, Ld/i/b/a/i;->a(J)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_34

    .line 171
    invoke-virtual {v7, v2}, Ld/i/b/a/i;->a(I)V

    .line 172
    iget-boolean v0, v7, Ld/i/b/a/i;->s:Z

    if-eqz v0, :cond_34

    .line 173
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->g()V

    goto :goto_1d

    :cond_32
    if-ne v4, v2, :cond_34

    .line 174
    iget-object v4, v7, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v4, v4

    if-lez v4, :cond_33

    goto :goto_1c

    .line 175
    :cond_33
    invoke-virtual {v7, v0, v1}, Ld/i/b/a/i;->a(J)Z

    move-result v5

    :goto_1c
    if-nez v5, :cond_34

    .line 176
    iget-boolean v0, v7, Ld/i/b/a/i;->s:Z

    iput-boolean v0, v7, Ld/i/b/a/i;->t:Z

    .line 177
    invoke-virtual {v7, v3}, Ld/i/b/a/i;->a(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/i;->i()V

    .line 179
    :cond_34
    :goto_1d
    iget v0, v7, Ld/i/b/a/i;->v:I

    if-ne v0, v3, :cond_35

    .line 180
    iget-object v0, v7, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v1, v0

    :goto_1e
    if-ge v15, v1, :cond_35

    aget-object v4, v0, v15

    .line 181
    check-cast v4, Ld/i/b/a/a;

    .line 182
    iget-object v4, v4, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    check-cast v4, Ld/i/b/a/g/d$c;

    .line 183
    iget-object v4, v4, Ld/i/b/a/g/d$c;->b:Ld/i/b/a/g/d;

    invoke-virtual {v4}, Ld/i/b/a/g/d;->f()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    .line 184
    :cond_35
    iget-boolean v0, v7, Ld/i/b/a/i;->s:Z

    if-eqz v0, :cond_36

    iget v0, v7, Ld/i/b/a/i;->v:I

    if-eq v0, v2, :cond_37

    :cond_36
    iget v0, v7, Ld/i/b/a/i;->v:I

    if-ne v0, v3, :cond_38

    :cond_37
    const-wide/16 v0, 0xa

    .line 185
    invoke-virtual {v7, v8, v9, v0, v1}, Ld/i/b/a/i;->a(JJ)V

    goto :goto_1f

    .line 186
    :cond_38
    iget-object v0, v7, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v0, v0

    if-eqz v0, :cond_39

    const-wide/16 v0, 0x3e8

    .line 187
    invoke-virtual {v7, v8, v9, v0, v1}, Ld/i/b/a/i;->a(JJ)V

    goto :goto_1f

    .line 188
    :cond_39
    iget-object v0, v7, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    :goto_1f
    invoke-static {}, Ld/f/z/a/uc;->a()V

    return-void

    :cond_3a
    const/4 v0, 0x0

    .line 190
    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 13
    iget v0, p0, Ld/i/b/a/i;->v:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Ld/i/b/a/i;->v:I

    .line 15
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 191
    iget-object v0, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 193
    iget-object p1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 194
    :cond_0
    iget-object p3, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ld/i/b/a/u;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    .line 234
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/i/b/a/u;

    iput-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    .line 235
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    .line 236
    iget v5, p0, Ld/i/b/a/i;->z:I

    if-lez v5, :cond_1

    .line 237
    iget-object v5, p0, Ld/i/b/a/i;->A:Ld/i/b/a/i$c;

    invoke-virtual {p0, v5}, Ld/i/b/a/i;->a(Ld/i/b/a/i$c;)Landroid/util/Pair;

    move-result-object v5

    .line 238
    iget v6, p0, Ld/i/b/a/i;->z:I

    .line 239
    iput v1, p0, Ld/i/b/a/i;->z:I

    .line 240
    iput-object v2, p0, Ld/i/b/a/i;->A:Ld/i/b/a/i$c;

    if-nez v5, :cond_0

    .line 241
    invoke-virtual {p0, p1, v6}, Ld/i/b/a/i;->a(Ljava/lang/Object;I)V

    return-void

    .line 242
    :cond_0
    new-instance v7, Ld/i/b/a/i$b;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v7, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v5, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v5, v5, Ld/i/b/a/i$b;->b:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    .line 244
    iget-object v5, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {v5}, Ld/i/b/a/u;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    invoke-virtual {p0, p1, v1}, Ld/i/b/a/i;->a(Ljava/lang/Object;I)V

    return-void

    .line 246
    :cond_2
    invoke-virtual {p0, v1, v3, v4}, Ld/i/b/a/i;->a(IJ)Landroid/util/Pair;

    move-result-object v5

    .line 247
    new-instance v6, Ld/i/b/a/i$b;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v6, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    :cond_3
    const/4 v6, 0x0

    .line 248
    :goto_0
    iget-object v5, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    :goto_1
    if-nez v5, :cond_5

    .line 249
    invoke-virtual {p0, p1, v6}, Ld/i/b/a/i;->b(Ljava/lang/Object;I)V

    return-void

    .line 250
    :cond_5
    iget-object v7, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v8, v5, Ld/i/b/a/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ld/i/b/a/u;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    .line 251
    iget v1, v5, Ld/i/b/a/i$a;->f:I

    iget-object v2, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {p0, v1, v0, v2}, Ld/i/b/a/i;->a(ILd/i/b/a/u;Ld/i/b/a/u;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 252
    invoke-virtual {p0, p1, v6}, Ld/i/b/a/i;->a(Ljava/lang/Object;I)V

    return-void

    .line 253
    :cond_6
    iget-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v2, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    .line 254
    invoke-virtual {v1, v0, v2}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v0

    iget v0, v0, Ld/i/b/a/u$a;->b:I

    .line 255
    invoke-virtual {p0, v0, v3, v4}, Ld/i/b/a/i;->a(IJ)Landroid/util/Pair;

    move-result-object v0

    .line 256
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 258
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v4, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v0, v1, v4, v9}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;

    .line 259
    iget-object v0, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    iget-object v0, v0, Ld/i/b/a/u$a;->a:Ljava/lang/Object;

    .line 260
    iput v8, v5, Ld/i/b/a/i$a;->f:I

    .line 261
    :goto_2
    iget-object v5, v5, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    if-eqz v5, :cond_8

    .line 262
    iget-object v4, v5, Ld/i/b/a/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    :goto_3
    iput v4, v5, Ld/i/b/a/i$a;->f:I

    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {p0, v1, v2, v3}, Ld/i/b/a/i;->b(IJ)J

    move-result-wide v2

    .line 264
    new-instance v0, Ld/i/b/a/i$b;

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 265
    invoke-virtual {p0, p1, v6}, Ld/i/b/a/i;->b(Ljava/lang/Object;I)V

    return-void

    .line 266
    :cond_9
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v3, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v0, v7, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    .line 267
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {v0}, Ld/i/b/a/u;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v3, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    iget v3, v3, Ld/i/b/a/u$a;->b:I

    iget-object v4, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    .line 268
    invoke-virtual {v0, v3, v4}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/i/b/a/u$b;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 269
    :goto_4
    iput v7, v5, Ld/i/b/a/i$a;->f:I

    .line 270
    iput-boolean v0, v5, Ld/i/b/a/i$a;->h:Z

    .line 271
    iget-object v0, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 272
    :goto_5
    iget-object v3, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget v4, v3, Ld/i/b/a/i$b;->a:I

    if-eq v7, v4, :cond_c

    .line 273
    new-instance v4, Ld/i/b/a/i$b;

    iget-wide v10, v3, Ld/i/b/a/i$b;->b:J

    invoke-direct {v4, v7, v10, v11}, Ld/i/b/a/i$b;-><init>(IJ)V

    .line 274
    iget-wide v10, v3, Ld/i/b/a/i$b;->c:J

    iput-wide v10, v4, Ld/i/b/a/i$b;->c:J

    .line 275
    iget-wide v10, v3, Ld/i/b/a/i$b;->d:J

    iput-wide v10, v4, Ld/i/b/a/i$b;->d:J

    .line 276
    iput-object v4, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 277
    :cond_c
    :goto_6
    iget-object v3, v5, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    if-eqz v3, :cond_11

    add-int/2addr v7, v9

    .line 278
    iget-object v4, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v8, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    invoke-virtual {v4, v7, v8, v9}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;

    .line 279
    iget-object v4, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    invoke-virtual {v4}, Ld/i/b/a/u;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v7, v4, :cond_d

    iget-object v4, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v8, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    iget v8, v8, Ld/i/b/a/u$a;->b:I

    iget-object v10, p0, Ld/i/b/a/i;->j:Ld/i/b/a/u$b;

    .line 280
    invoke-virtual {v4, v8, v10}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;

    move-result-object v4

    iget-boolean v4, v4, Ld/i/b/a/u$b;->a:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 281
    :goto_7
    iget-object v8, v3, Ld/i/b/a/i$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    iget-object v10, v10, Ld/i/b/a/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 282
    iput v7, v3, Ld/i/b/a/i$a;->f:I

    .line 283
    iput-boolean v4, v3, Ld/i/b/a/i$a;->h:Z

    .line 284
    iget-object v4, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    if-ne v3, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v0, v4

    move-object v5, v3

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    .line 285
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget v0, v0, Ld/i/b/a/i$a;->f:I

    .line 286
    iget-object v1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v1, v1, Ld/i/b/a/i$b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Ld/i/b/a/i;->b(IJ)J

    move-result-wide v1

    .line 287
    new-instance v3, Ld/i/b/a/i$b;

    invoke-direct {v3, v0, v1, v2}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v3, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    goto :goto_9

    .line 288
    :cond_10
    iput-object v5, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 289
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iput-object v2, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    .line 290
    invoke-virtual {p0, v3}, Ld/i/b/a/i;->a(Ld/i/b/a/i$a;)V

    .line 291
    :cond_11
    :goto_9
    invoke-virtual {p0, p1, v6}, Ld/i/b/a/i;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ld/i/b/a/g/f;)V
    .locals 3

    .line 328
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 329
    iput-boolean p1, v0, Ld/i/b/a/i$a;->i:Z

    .line 330
    invoke-virtual {v0}, Ld/i/b/a/i$a;->d()Z

    .line 331
    iget-wide v1, v0, Ld/i/b/a/i$a;->g:J

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ld/i/b/a/i$a;->a(JZ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/i/b/a/i$a;->g:J

    .line 332
    iget-object p1, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-nez p1, :cond_1

    .line 333
    iget-object p1, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iput-object p1, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    .line 334
    iget-object p1, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-wide v0, p1, Ld/i/b/a/i$a;->g:J

    invoke-virtual {p0, v0, v1}, Ld/i/b/a/i;->b(J)V

    .line 335
    iget-object p1, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    invoke-virtual {p0, p1}, Ld/i/b/a/i;->b(Ld/i/b/a/i$a;)V

    .line 336
    :cond_1
    invoke-virtual {p0}, Ld/i/b/a/i;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ld/i/b/a/g/g;Z)V
    .locals 4

    .line 16
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->a(Z)V

    .line 18
    iget-object v0, p0, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    .line 19
    invoke-virtual {v0, v1}, Ld/i/b/a/c;->a(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Ld/i/b/a/i$b;

    invoke-direct {p2, v1, v2, v3}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object p2, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 21
    :cond_0
    iput-object p1, p0, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    .line 22
    check-cast p1, Ld/i/b/a/g/e;

    .line 23
    iput-object p0, p1, Ld/i/b/a/g/e;->h:Ld/i/b/a/g/g$a;

    .line 24
    new-instance p2, Ld/i/b/a/g/j;

    invoke-direct {p2, v2, v3, v1}, Ld/i/b/a/g/j;-><init>(JZ)V

    iput-object p2, p1, Ld/i/b/a/g/e;->i:Ld/i/b/a/u;

    .line 25
    iget-object p1, p1, Ld/i/b/a/g/e;->i:Ld/i/b/a/u;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/i/b/a/i;->a(Ld/i/b/a/u;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Ld/i/b/a/i;->a(I)V

    .line 27
    iget-object p2, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ld/i/b/a/g/i;)V
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/a/g/f;

    .line 2
    iget-object v0, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ld/i/b/a/i$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Ld/i/b/a/i$a;->c()V

    .line 338
    iget-object p1, p1, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/a/n;)V
    .locals 3

    .line 195
    iget-object v0, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Ld/i/b/a/k/f;->a(Ld/i/b/a/n;)Ld/i/b/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    .line 197
    iget-boolean v1, v0, Ld/i/b/a/k/o;->a:Z

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0}, Ld/i/b/a/k/o;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/k/o;->a(J)V

    .line 199
    :cond_1
    iput-object p1, v0, Ld/i/b/a/k/o;->d:Ld/i/b/a/n;

    .line 200
    :goto_0
    iput-object p1, p0, Ld/i/b/a/i;->m:Ld/i/b/a/n;

    .line 201
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ld/i/b/a/o;)V
    .locals 3

    .line 226
    move-object v0, p1

    check-cast v0, Ld/i/b/a/a;

    .line 227
    iget v0, v0, Ld/i/b/a/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 228
    check-cast p1, Ld/i/b/a/a;

    .line 229
    iget v0, p1, Ld/i/b/a/a;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 230
    iput v2, p1, Ld/i/b/a/a;->d:I

    .line 231
    invoke-virtual {p1}, Ld/i/b/a/a;->f()V

    :cond_1
    return-void
.end method

.method public a(Ld/i/b/a/u;Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .line 292
    new-instance v0, Ld/i/b/a/i$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 293
    invoke-virtual {p0, p1, p2}, Ld/i/b/a/i;->b(Ljava/lang/Object;I)V

    .line 294
    new-instance p1, Ld/i/b/a/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object p1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    const/4 p1, 0x4

    .line 295
    invoke-virtual {p0, p1}, Ld/i/b/a/i;->a(I)V

    .line 296
    invoke-virtual {p0, v1}, Ld/i/b/a/i;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 202
    iget-object v0, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Ld/i/b/a/i;->t:Z

    .line 204
    iget-object v1, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    .line 205
    iget-boolean v2, v1, Ld/i/b/a/k/o;->a:Z

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v1}, Ld/i/b/a/k/o;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/i/b/a/k/o;->a(J)V

    .line 207
    iput-boolean v0, v1, Ld/i/b/a/k/o;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    .line 209
    iput-object v1, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    const-wide/32 v2, 0x3938700

    .line 210
    iput-wide v2, p0, Ld/i/b/a/i;->B:J

    .line 211
    iget-object v2, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 212
    :try_start_0
    invoke-virtual {p0, v5}, Ld/i/b/a/i;->a(Ld/i/b/a/o;)V
    :try_end_0
    .catch Ld/i/b/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    check-cast v5, Ld/i/b/a/a;

    :try_start_1
    invoke-virtual {v5}, Ld/i/b/a/a;->c()V
    :try_end_1
    .catch Ld/i/b/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 214
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ld/i/b/a/o;

    .line 215
    iput-object v2, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    .line 216
    iget-object v2, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    :goto_3
    invoke-virtual {p0, v2}, Ld/i/b/a/i;->a(Ld/i/b/a/i$a;)V

    .line 217
    iput-object v1, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 218
    iput-object v1, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    .line 219
    iput-object v1, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    .line 220
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->b(Z)V

    if-eqz p1, :cond_4

    .line 221
    iget-object p1, p0, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    if-eqz p1, :cond_3

    .line 222
    check-cast p1, Ld/i/b/a/g/e;

    .line 223
    iput-object v1, p1, Ld/i/b/a/g/e;->h:Ld/i/b/a/g/g$a;

    .line 224
    iput-object v1, p0, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    .line 225
    :cond_3
    iput-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    :cond_4
    return-void
.end method

.method public varargs declared-synchronized a([Ld/i/b/a/f$c;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/a/i;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget v0, p0, Ld/i/b/a/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/b/a/i;->w:I

    .line 7
    iget-object v1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :goto_0
    iget p1, p0, Ld/i/b/a/i;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 339
    new-array v1, v1, [Ld/i/b/a/o;

    iput-object v1, v0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 340
    :goto_0
    iget-object v4, v0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v5, v4

    if-ge v2, v5, :cond_a

    .line 341
    aget-object v4, v4, v2

    .line 342
    iget-object v5, v0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v5, v5, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    iget-object v6, v5, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 343
    iget-object v6, v6, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v6, v6, v2

    if-eqz v6, :cond_9

    .line 344
    iget-object v7, v0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v7, v3

    .line 345
    move-object v3, v4

    check-cast v3, Ld/i/b/a/a;

    .line 346
    iget v7, v3, Ld/i/b/a/a;->d:I

    if-nez v7, :cond_7

    .line 347
    iget-object v5, v5, Ld/i/b/a/i/j;->d:[Ld/i/b/a/p;

    aget-object v5, v5, v2

    .line 348
    iget-boolean v7, v0, Ld/i/b/a/i;->s:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget v7, v0, Ld/i/b/a/i;->v:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 349
    :goto_1
    aget-boolean v10, p1, v2

    if-nez v10, :cond_1

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 350
    :goto_2
    check-cast v6, Ld/i/b/a/i/c;

    .line 351
    iget-object v11, v6, Ld/i/b/a/i/c;->c:[I

    array-length v11, v11

    .line 352
    new-array v11, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v12, 0x0

    .line 353
    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_2

    .line 354
    iget-object v13, v6, Ld/i/b/a/i/c;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v12

    .line 355
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 356
    :cond_2
    iget-object v6, v0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v12, v6, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    aget-object v12, v12, v2

    iget-wide v13, v0, Ld/i/b/a/i;->B:J

    move v15, v2

    .line 357
    invoke-virtual {v6}, Ld/i/b/a/i$a;->a()J

    move-result-wide v1

    .line 358
    iget v6, v3, Ld/i/b/a/a;->d:I

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ld/f/z/a/uc;->c(Z)V

    .line 359
    iput-object v5, v3, Ld/i/b/a/a;->b:Ld/i/b/a/p;

    .line 360
    iput v9, v3, Ld/i/b/a/a;->d:I

    .line 361
    invoke-virtual {v3, v10}, Ld/i/b/a/a;->a(Z)V

    .line 362
    iget-boolean v5, v3, Ld/i/b/a/a;->h:Z

    xor-int/2addr v5, v9

    invoke-static {v5}, Ld/f/z/a/uc;->c(Z)V

    .line 363
    iput-object v12, v3, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    const/4 v5, 0x0

    .line 364
    iput-boolean v5, v3, Ld/i/b/a/a;->g:Z

    .line 365
    iput-wide v1, v3, Ld/i/b/a/a;->f:J

    .line 366
    invoke-virtual {v3, v11}, Ld/i/b/a/a;->a([Lcom/google/android/exoplayer2/Format;)V

    .line 367
    invoke-virtual {v3, v13, v14, v10}, Ld/i/b/a/a;->a(JZ)V

    .line 368
    invoke-interface {v4}, Ld/i/b/a/o;->m()Ld/i/b/a/k/f;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 369
    iget-object v6, v0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    if-nez v6, :cond_4

    .line 370
    iput-object v1, v0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    .line 371
    iput-object v4, v0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    .line 372
    iget-object v1, v0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    iget-object v4, v0, Ld/i/b/a/i;->m:Ld/i/b/a/n;

    invoke-interface {v1, v4}, Ld/i/b/a/k/f;->a(Ld/i/b/a/n;)Ld/i/b/a/n;

    goto :goto_5

    .line 373
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v3, Ld/i/b/a/e;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v2, v4, v1, v5}, Ld/i/b/a/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 375
    throw v3

    :cond_5
    :goto_5
    if-eqz v7, :cond_8

    .line 376
    iget v1, v3, Ld/i/b/a/a;->d:I

    if-ne v1, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Ld/f/z/a/uc;->c(Z)V

    .line 377
    iput v2, v3, Ld/i/b/a/a;->d:I

    .line 378
    invoke-virtual {v3}, Ld/i/b/a/a;->e()V

    goto :goto_7

    :cond_7
    move v15, v2

    const/4 v5, 0x0

    :cond_8
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_9
    move v15, v2

    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 232
    iget-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v0, v0, Ld/i/b/a/i$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object p1, p1, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld/i/b/a/i$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(IJ)J
    .locals 7

    .line 27
    invoke-virtual {p0}, Ld/i/b/a/i;->i()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ld/i/b/a/i;->t:Z

    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Ld/i/b/a/i;->a(I)V

    .line 30
    iget-object v2, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 31
    iget-object p1, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ld/i/b/a/i$a;->c()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 33
    iget v5, v2, Ld/i/b/a/i$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Ld/i/b/a/i$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ld/i/b/a/i$a;->c()V

    .line 35
    :goto_1
    iget-object v2, v2, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    iget-object p1, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    if-eq p1, v2, :cond_6

    .line 37
    :cond_4
    iget-object p1, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 38
    check-cast v6, Ld/i/b/a/a;

    invoke-virtual {v6}, Ld/i/b/a/a;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Ld/i/b/a/o;

    .line 39
    iput-object p1, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    .line 40
    iput-object v3, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    .line 41
    iput-object v3, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    .line 42
    iput-object v3, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 43
    iput-object v3, v4, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    .line 44
    iput-object v4, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 45
    iput-object v4, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    .line 46
    invoke-virtual {p0, v4}, Ld/i/b/a/i;->b(Ld/i/b/a/i$a;)V

    .line 47
    iget-object p1, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-boolean v0, p1, Ld/i/b/a/i$a;->j:Z

    if-eqz v0, :cond_7

    .line 48
    iget-object p1, p1, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, p2, p3}, Ld/i/b/a/g/d;->a(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 49
    :cond_7
    invoke-virtual {p0, p2, p3}, Ld/i/b/a/i;->b(J)V

    .line 50
    invoke-virtual {p0}, Ld/i/b/a/i;->b()V

    goto :goto_4

    .line 51
    :cond_8
    iput-object v3, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 52
    iput-object v3, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    .line 53
    iput-object v3, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    .line 54
    invoke-virtual {p0, p2, p3}, Ld/i/b/a/i;->b(J)V

    .line 55
    :goto_4
    iget-object p1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final b()V
    .locals 9

    .line 79
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-boolean v1, v0, Ld/i/b/a/i$a;->i:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 80
    check-cast v0, Ld/i/b/a/g/d;

    .line 81
    iget v1, v0, Ld/i/b/a/g/d;->u:I

    if-nez v1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/i/b/a/g/d;->b()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 82
    invoke-virtual {p0, v4}, Ld/i/b/a/i;->b(Z)V

    goto/16 :goto_5

    .line 83
    :cond_2
    iget-object v2, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-wide v5, p0, Ld/i/b/a/i;->B:J

    invoke-virtual {v2, v5, v6}, Ld/i/b/a/i$a;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 84
    iget-object v2, p0, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    .line 85
    iget-wide v5, v2, Ld/i/b/a/c;->c:J

    const/4 v3, 0x2

    const/4 v7, 0x1

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Ld/i/b/a/c;->b:J

    cmp-long v8, v0, v5

    if-gez v8, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 86
    :goto_1
    iget-object v1, v2, Ld/i/b/a/c;->a:Ld/i/b/a/j/i;

    invoke-virtual {v1}, Ld/i/b/a/j/i;->b()I

    move-result v1

    iget v5, v2, Ld/i/b/a/c;->f:I

    if-lt v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_2
    iget-boolean v5, v2, Ld/i/b/a/c;->g:Z

    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_6

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 88
    :goto_4
    iput-boolean v0, v2, Ld/i/b/a/c;->g:Z

    .line 89
    iget-boolean v0, v2, Ld/i/b/a/c;->g:Z

    .line 90
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->b(Z)V

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iput-boolean v4, v0, Ld/i/b/a/i$a;->l:Z

    .line 92
    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    check-cast v0, Ld/i/b/a/g/d;

    .line 93
    iget-boolean v1, v0, Ld/i/b/a/g/d;->E:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Ld/i/b/a/g/d;->r:Z

    if-eqz v1, :cond_8

    iget v1, v0, Ld/i/b/a/g/d;->u:I

    if-nez v1, :cond_8

    goto :goto_5

    .line 94
    :cond_8
    iget-object v1, v0, Ld/i/b/a/g/d;->j:Ld/i/b/a/k/c;

    invoke-virtual {v1}, Ld/i/b/a/k/c;->c()Z

    .line 95
    iget-object v1, v0, Ld/i/b/a/g/d;->h:Ld/i/b/a/j/r;

    invoke-virtual {v1}, Ld/i/b/a/j/r;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 96
    invoke-virtual {v0}, Ld/i/b/a/g/d;->g()V

    goto :goto_5

    .line 97
    :cond_9
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iput-boolean v7, v0, Ld/i/b/a/i$a;->l:Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 56
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ld/i/b/a/i$a;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 58
    iput-wide p1, p0, Ld/i/b/a/i;->B:J

    .line 59
    iget-object p1, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    iget-wide v0, p0, Ld/i/b/a/i;->B:J

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/k/o;->a(J)V

    .line 60
    iget-object p1, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 61
    iget-wide v3, p0, Ld/i/b/a/i;->B:J

    check-cast v2, Ld/i/b/a/a;

    .line 62
    iput-boolean v0, v2, Ld/i/b/a/a;->h:Z

    .line 63
    iput-boolean v0, v2, Ld/i/b/a/a;->g:Z

    .line 64
    invoke-virtual {v2, v3, v4, v0}, Ld/i/b/a/a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ld/i/b/a/i$a;)V
    .locals 8

    .line 98
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    :goto_0
    iget-object v4, p0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 101
    aget-object v4, v4, v2

    .line 102
    move-object v5, v4

    check-cast v5, Ld/i/b/a/a;

    .line 103
    iget v6, v5, Ld/i/b/a/a;->d:I

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 104
    :goto_1
    aput-boolean v6, v0, v2

    .line 105
    iget-object v6, p1, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    iget-object v6, v6, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    .line 106
    iget-object v6, v6, Ld/i/b/a/i/h;->b:[Ld/i/b/a/i/g;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 107
    :cond_2
    aget-boolean v7, v0, v2

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 108
    iget-boolean v6, v5, Ld/i/b/a/a;->h:Z

    if-eqz v6, :cond_5

    .line 109
    iget-object v5, v5, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    .line 110
    iget-object v6, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v6, v6, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 111
    :cond_3
    iget-object v5, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    if-ne v4, v5, :cond_4

    .line 112
    iget-object v5, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    iget-object v6, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    invoke-virtual {v5, v6}, Ld/i/b/a/k/o;->a(Ld/i/b/a/k/f;)V

    const/4 v5, 0x0

    .line 113
    iput-object v5, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    .line 114
    iput-object v5, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    .line 115
    :cond_4
    invoke-virtual {p0, v4}, Ld/i/b/a/i;->a(Ld/i/b/a/o;)V

    .line 116
    check-cast v4, Ld/i/b/a/a;

    invoke-virtual {v4}, Ld/i/b/a/a;->c()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_6
    iput-object p1, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    .line 118
    iget-object v1, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    invoke-virtual {p0, v0, v3}, Ld/i/b/a/i;->a([ZI)V

    return-void
.end method

.method public final b(Ld/i/b/a/i$c;)V
    .locals 14

    .line 4
    iget-object v0, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ld/i/b/a/i;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/i/b/a/i;->z:I

    .line 6
    iput-object p1, p0, Ld/i/b/a/i;->A:Ld/i/b/a/i$c;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ld/i/b/a/i;->a(Ld/i/b/a/i$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 8
    new-instance p1, Ld/i/b/a/i$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object p1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 9
    iget-object p1, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    iget-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    invoke-virtual {p1, v4, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    new-instance p1, Ld/i/b/a/i$b;

    invoke-direct {p1, v5, v2, v3}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object p1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 11
    invoke-virtual {p0, v4}, Ld/i/b/a/i;->a(I)V

    .line 12
    invoke-virtual {p0, v5}, Ld/i/b/a/i;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-wide v6, p1, Ld/i/b/a/i$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 16
    :try_start_0
    iget-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget v0, v0, Ld/i/b/a/i$b;->a:I

    if-ne v2, v0, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v12, v0, Ld/i/b/a/i$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ld/i/b/a/i$b;

    invoke-direct {v0, v2, v6, v7}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 18
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    invoke-virtual {v0, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 20
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Ld/i/b/a/i;->b(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    or-int/2addr p1, v0

    .line 21
    new-instance v0, Ld/i/b/a/i$b;

    invoke-direct {v0, v2, v8, v9}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 22
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object p1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Ld/i/b/a/i$b;

    invoke-direct {v1, v2, v6, v7}, Ld/i/b/a/i$b;-><init>(IJ)V

    iput-object v1, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    .line 25
    iget-object v1, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    iget-object v2, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    invoke-virtual {v1, v4, p1, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .line 77
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/a/i$d;

    iget-object v2, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v3, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    invoke-direct {v1, v2, p1, v3, p2}, Ld/i/b/a/i$d;-><init>(Ld/i/b/a/u;Ljava/lang/Object;Ld/i/b/a/i$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/i;->u:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/i/b/a/i;->u:Z

    .line 3
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b([Ld/i/b/a/f$c;)V
    .locals 5

    .line 65
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 66
    iget-object v3, v2, Ld/i/b/a/f$c;->a:Ld/i/b/a/f$b;

    iget v4, v2, Ld/i/b/a/f$c;->b:I

    iget-object v2, v2, Ld/i/b/a/f$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ld/i/b/a/f$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Ld/i/b/a/i;->p:Ld/i/b/a/g/g;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :cond_1
    monitor-enter p0

    .line 70
    :try_start_1
    iget p1, p0, Ld/i/b/a/i;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/i/b/a/i;->x:I

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 73
    monitor-enter p0

    .line 74
    :try_start_2
    iget v0, p0, Ld/i/b/a/i;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/a/i;->x:I

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 9
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ld/i/b/a/i$a;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    if-ne v1, v0, :cond_3

    .line 10
    :cond_0
    iget-object v0, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    check-cast v3, Ld/i/b/a/a;

    .line 12
    iget-boolean v3, v3, Ld/i/b/a/a;->g:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    check-cast v0, Ld/i/b/a/g/d;

    .line 14
    invoke-virtual {v0}, Ld/i/b/a/g/d;->f()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/a/i;->t:Z

    .line 2
    iput-boolean p1, p0, Ld/i/b/a/i;->s:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/b/a/i;->i()V

    .line 4
    invoke-virtual {p0}, Ld/i/b/a/i;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/i/b/a/i;->v:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/i/b/a/i;->g()V

    .line 7
    iget-object p1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/a/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Ld/i/b/a/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/a/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->a(Z)V

    .line 2
    iget-object v1, p0, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/a/c;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->a(I)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/a/i;->r:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 2
    iget-boolean v3, v0, Ld/i/b/a/i$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld/i/b/a/i$a;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 4
    iget-object v2, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    iget-object v5, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v5, v5, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    invoke-virtual {p0, v5}, Ld/i/b/a/i;->a(Ld/i/b/a/i$a;)V

    .line 6
    iget-object v5, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iput-object v3, v5, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    .line 7
    iput-object v5, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 8
    iput-object v5, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    .line 9
    iget-object v6, p0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 10
    iget-object v7, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v7, v7, Ld/i/b/a/i$b;->c:J

    invoke-virtual {v5, v7, v8, v2, v6}, Ld/i/b/a/i$a;->a(JZ[Z)J

    move-result-wide v7

    .line 11
    iget-object v2, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iget-wide v9, v2, Ld/i/b/a/i$b;->c:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iput-wide v7, v2, Ld/i/b/a/i$b;->c:J

    .line 13
    invoke-virtual {p0, v7, v8}, Ld/i/b/a/i;->b(J)V

    .line 14
    :cond_3
    iget-object v2, p0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_2
    iget-object v8, p0, Ld/i/b/a/i;->a:[Ld/i/b/a/o;

    array-length v9, v8

    if-ge v5, v9, :cond_a

    .line 16
    aget-object v8, v8, v5

    .line 17
    move-object v9, v8

    check-cast v9, Ld/i/b/a/a;

    .line 18
    iget v10, v9, Ld/i/b/a/a;->d:I

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 19
    :goto_3
    aput-boolean v10, v2, v5

    .line 20
    iget-object v10, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v10, v10, Ld/i/b/a/i$a;->c:[Ld/i/b/a/g/h;

    aget-object v10, v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 21
    :cond_5
    aget-boolean v11, v2, v5

    if-eqz v11, :cond_9

    .line 22
    iget-object v11, v9, Ld/i/b/a/a;->e:Ld/i/b/a/g/h;

    if-eq v10, v11, :cond_8

    .line 23
    iget-object v11, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    if-ne v8, v11, :cond_7

    if-nez v10, :cond_6

    .line 24
    iget-object v10, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    iget-object v11, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    invoke-virtual {v10, v11}, Ld/i/b/a/k/o;->a(Ld/i/b/a/k/f;)V

    .line 25
    :cond_6
    iput-object v3, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    .line 26
    iput-object v3, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    .line 27
    :cond_7
    invoke-virtual {p0, v8}, Ld/i/b/a/i;->a(Ld/i/b/a/o;)V

    .line 28
    invoke-virtual {v9}, Ld/i/b/a/a;->c()V

    goto :goto_4

    .line 29
    :cond_8
    aget-boolean v8, v6, v5

    if-eqz v8, :cond_9

    .line 30
    iget-wide v10, p0, Ld/i/b/a/i;->B:J

    .line 31
    iput-boolean v4, v9, Ld/i/b/a/a;->h:Z

    .line 32
    iput-boolean v4, v9, Ld/i/b/a/a;->g:Z

    .line 33
    invoke-virtual {v9, v10, v11, v4}, Ld/i/b/a/a;->a(JZ)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_a
    iget-object v1, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Ld/i/b/a/i$a;->m:Ld/i/b/a/i/j;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    invoke-virtual {p0, v2, v7}, Ld/i/b/a/i;->a([ZI)V

    goto :goto_6

    .line 37
    :cond_b
    iput-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 38
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iget-object v0, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v0}, Ld/i/b/a/i$a;->c()V

    .line 40
    iget-object v0, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    goto :goto_5

    .line 41
    :cond_c
    iget-object v0, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    iput-object v3, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    .line 42
    iget-boolean v1, v0, Ld/i/b/a/i$a;->i:Z

    if-eqz v1, :cond_d

    .line 43
    iget-wide v1, v0, Ld/i/b/a/i$a;->g:J

    iget-wide v5, p0, Ld/i/b/a/i;->B:J

    .line 44
    invoke-virtual {v0, v5, v6}, Ld/i/b/a/i$a;->a(J)J

    move-result-wide v5

    .line 45
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    .line 47
    iget-object v3, v2, Ld/i/b/a/i$a;->n:[Ld/i/b/a/o;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v2, v0, v1, v4, v3}, Ld/i/b/a/i$a;->a(JZ[Z)J

    .line 48
    :cond_d
    :goto_6
    invoke-virtual {p0}, Ld/i/b/a/i;->b()V

    .line 49
    invoke-virtual {p0}, Ld/i/b/a/i;->j()V

    .line 50
    iget-object v0, p0, Ld/i/b/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 51
    :cond_e
    iget-object v3, p0, Ld/i/b/a/i;->D:Ld/i/b/a/i$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 52
    :cond_f
    iget-object v0, v0, Ld/i/b/a/i$a;->k:Ld/i/b/a/i$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/a/i;->t:Z

    .line 2
    iget-object v1, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    .line 3
    iget-boolean v2, v1, Ld/i/b/a/k/o;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ld/i/b/a/k/o;->c:J

    .line 5
    iput-boolean v3, v1, Ld/i/b/a/k/o;->a:Z

    .line 6
    :cond_0
    iget-object v1, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Ld/i/b/a/a;

    .line 8
    iget v6, v5, Ld/i/b/a/a;->d:I

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ld/f/z/a/uc;->c(Z)V

    const/4 v6, 0x2

    .line 9
    iput v6, v5, Ld/i/b/a/a;->d:I

    .line 10
    invoke-virtual {v5}, Ld/i/b/a/a;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->a(Z)V

    .line 2
    iget-object v1, p0, Ld/i/b/a/i;->d:Ld/i/b/a/c;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/a/c;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ld/i/b/a/i;->a(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    return v4

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ld/i/b/a/f$c;

    invoke-virtual {p0, p1}, Ld/i/b/a/i;->b([Ld/i/b/a/f$c;)V

    return v3

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ld/i/b/a/i;->f()V

    return v3

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/g/f;

    .line 5
    iget-object v6, p0, Ld/i/b/a/i;->C:Ld/i/b/a/i$a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    if-eq v6, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/i;->b()V

    :cond_1
    :goto_0
    return v3

    .line 7
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/g/f;

    invoke-virtual {p0, p1}, Ld/i/b/a/i;->a(Ld/i/b/a/g/f;)V

    return v3

    .line 8
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Ld/i/b/a/i;->a(Landroid/util/Pair;)V

    return v3

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Ld/i/b/a/i;->e()V

    return v3

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Ld/i/b/a/i;->h()V

    return v3

    .line 11
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/n;

    invoke-virtual {p0, p1}, Ld/i/b/a/i;->a(Ld/i/b/a/n;)V

    return v3

    .line 12
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/i$c;

    invoke-virtual {p0, p1}, Ld/i/b/a/i;->b(Ld/i/b/a/i$c;)V

    return v3

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Ld/i/b/a/i;->a()V

    return v3

    .line 14
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ld/i/b/a/i;->c(Z)V

    return v3

    .line 15
    :pswitch_b
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ld/i/b/a/g/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v6, p1}, Ld/i/b/a/i;->a(Ld/i/b/a/g/g;Z)V
    :try_end_0
    .catch Ld/i/b/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string v4, "Internal runtime error."

    .line 16
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    .line 18
    new-instance v4, Ld/i/b/a/e;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, p1, v1}, Ld/i/b/a/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    invoke-virtual {p0}, Ld/i/b/a/i;->h()V

    return v3

    :catch_1
    move-exception p1

    const-string v6, "Source error."

    .line 22
    invoke-static {v0, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    .line 24
    new-instance v6, Ld/i/b/a/e;

    invoke-direct {v6, v4, v2, p1, v1}, Ld/i/b/a/e;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    invoke-virtual {p0}, Ld/i/b/a/i;->h()V

    return v3

    :catch_2
    move-exception p1

    const-string v1, "Renderer error."

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Ld/i/b/a/i;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    invoke-virtual {p0}, Ld/i/b/a/i;->h()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    .line 2
    iget-boolean v1, v0, Ld/i/b/a/k/o;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/a/k/o;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/i/b/a/k/o;->a(J)V

    .line 4
    iput-boolean v2, v0, Ld/i/b/a/k/o;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p0, v3}, Ld/i/b/a/i;->a(Ld/i/b/a/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    check-cast v0, Ld/i/b/a/g/d;

    .line 3
    iget-boolean v1, v0, Ld/i/b/a/g/d;->t:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld/i/b/a/g/d;->t:Z

    .line 5
    iget-wide v0, v0, Ld/i/b/a/g/d;->B:J

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1}, Ld/i/b/a/i;->b(J)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Ld/i/b/a/i;->n:Ld/i/b/a/o;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/i/b/a/o;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/i/b/a/i;->o:Ld/i/b/a/k/f;

    invoke-interface {v0}, Ld/i/b/a/k/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/a/i;->B:J

    .line 9
    iget-object v0, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    iget-wide v1, p0, Ld/i/b/a/i;->B:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/k/o;->a(J)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Ld/i/b/a/i;->e:Ld/i/b/a/k/o;

    invoke-virtual {v0}, Ld/i/b/a/k/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/a/i;->B:J

    .line 11
    :goto_1
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-wide v1, p0, Ld/i/b/a/i;->B:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/a/i$a;->a(J)J

    move-result-wide v0

    .line 12
    :goto_2
    iget-object v2, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    iput-wide v0, v2, Ld/i/b/a/i$b;->c:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld/i/b/a/i;->y:J

    .line 14
    iget-object v0, p0, Ld/i/b/a/i;->q:[Ld/i/b/a/o;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_4

    move-wide v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget-object v0, v0, Ld/i/b/a/i$a;->a:Ld/i/b/a/g/f;

    .line 15
    check-cast v0, Ld/i/b/a/g/d;

    invoke-virtual {v0}, Ld/i/b/a/g/d;->b()J

    move-result-wide v3

    .line 16
    :goto_3
    iget-object v0, p0, Ld/i/b/a/i;->l:Ld/i/b/a/i$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_5

    iget-object v1, p0, Ld/i/b/a/i;->F:Ld/i/b/a/u;

    iget-object v2, p0, Ld/i/b/a/i;->E:Ld/i/b/a/i$a;

    iget v2, v2, Ld/i/b/a/i$a;->f:I

    iget-object v3, p0, Ld/i/b/a/i;->k:Ld/i/b/a/u$a;

    .line 17
    invoke-virtual {v1, v2, v3}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;

    move-result-object v1

    .line 18
    iget-wide v3, v1, Ld/i/b/a/u$a;->c:J

    .line 19
    :cond_5
    iput-wide v3, v0, Ld/i/b/a/i$b;->d:J

    return-void
.end method
