.class public final Ld/i/b/b/g/a/fT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ld/i/b/b/g/a/jV;
.implements Ld/i/b/b/g/a/lV;
.implements Ld/i/b/b/g/a/NV;


# instance fields
.field public A:I

.field public B:Ld/i/b/b/g/a/iT;

.field public C:J

.field public D:Ld/i/b/b/g/a/gT;

.field public E:Ld/i/b/b/g/a/gT;

.field public F:Ld/i/b/b/g/a/gT;

.field public G:Ld/i/b/b/g/a/rT;

.field public final a:[Ld/i/b/b/g/a/pT;

.field public final b:[Ld/i/b/b/g/a/XS;

.field public final c:Ld/i/b/b/g/a/MV;

.field public final d:Ld/i/b/b/g/a/Cm;

.field public final e:Ld/i/b/b/g/a/nW;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Ld/i/b/b/g/a/dT;

.field public final j:Ld/i/b/b/g/a/uT;

.field public final k:Ld/i/b/b/g/a/tT;

.field public l:Ld/i/b/b/g/a/hT;

.field public m:Ld/i/b/b/g/a/oT;

.field public n:Ld/i/b/b/g/a/pT;

.field public o:Ld/i/b/b/g/a/hW;

.field public p:Ld/i/b/b/g/a/kV;

.field public q:[Ld/i/b/b/g/a/pT;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Ld/i/b/b/g/a/pT;Ld/i/b/b/g/a/MV;Ld/i/b/b/g/a/Cm;ZLandroid/os/Handler;Ld/i/b/b/g/a/hT;Ld/i/b/b/g/a/dT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/fT;->c:Ld/i/b/b/g/a/MV;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    .line 5
    iput-boolean p4, p0, Ld/i/b/b/g/a/fT;->s:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Ld/i/b/b/g/a/fT;->w:I

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Ld/i/b/b/g/a/fT;->v:I

    .line 9
    iput-object p6, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 10
    iput-object p7, p0, Ld/i/b/b/g/a/fT;->i:Ld/i/b/b/g/a/dT;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Ld/i/b/b/g/a/XS;

    iput-object p4, p0, Ld/i/b/b/g/a/fT;->b:[Ld/i/b/b/g/a/XS;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_1

    .line 13
    aget-object p5, p1, p4

    check-cast p5, Ld/i/b/b/g/a/XS;

    .line 14
    iput p4, p5, Ld/i/b/b/g/a/XS;->c:I

    .line 15
    iget-object p5, p0, Ld/i/b/b/g/a/fT;->b:[Ld/i/b/b/g/a/XS;

    aget-object p6, p1, p4

    check-cast p6, Ld/i/b/b/g/a/XS;

    if-eqz p6, :cond_0

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ld/i/b/b/g/a/nW;

    invoke-direct {p1}, Ld/i/b/b/g/a/nW;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    new-array p1, p3, [Ld/i/b/b/g/a/pT;

    .line 18
    iput-object p1, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    .line 19
    new-instance p1, Ld/i/b/b/g/a/uT;

    invoke-direct {p1}, Ld/i/b/b/g/a/uT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    .line 20
    new-instance p1, Ld/i/b/b/g/a/tT;

    invoke-direct {p1}, Ld/i/b/b/g/a/tT;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 21
    iput-object p0, p2, Ld/i/b/b/g/a/MV;->a:Ld/i/b/b/g/a/NV;

    .line 22
    sget-object p1, Ld/i/b/b/g/a/oT;->d:Ld/i/b/b/g/a/oT;

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->m:Ld/i/b/b/g/a/oT;

    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->g:Landroid/os/HandlerThread;

    .line 24
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ld/i/b/b/g/a/fT;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/pT;)V
    .locals 3

    .line 70
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/XS;

    .line 71
    iget v0, v0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 72
    check-cast p0, Ld/i/b/b/g/a/XS;

    .line 73
    iget v0, p0, Ld/i/b/b/g/a/XS;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 74
    iput v2, p0, Ld/i/b/b/g/a/XS;->d:I

    .line 75
    invoke-virtual {p0}, Ld/i/b/b/g/a/XS;->h()V

    :cond_1
    return-void
.end method

.method public static b(Ld/i/b/b/g/a/gT;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ld/i/b/b/g/a/gT;->a()V

    .line 46
    iget-object p0, p0, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILd/i/b/b/g/a/rT;Ld/i/b/b/g/a/rT;)I
    .locals 6

    .line 82
    invoke-virtual {p2}, Ld/i/b/b/g/a/rT;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 83
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v4, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    iget v5, p0, Ld/i/b/b/g/a/fT;->w:I

    invoke-virtual {p2, v3, p1, v4, v5}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Ld/i/b/b/g/a/uT;I)I

    move-result v3

    .line 84
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v4, 0x1

    .line 85
    invoke-virtual {p2, v3, p1, v4}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object p1

    iget-object p1, p1, Ld/i/b/b/g/a/tT;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {p3, p1}, Ld/i/b/b/g/a/rT;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a(IJ)J
    .locals 7

    .line 32
    invoke-virtual {p0}, Ld/i/b/b/g/a/fT;->c()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ld/i/b/b/g/a/fT;->t:Z

    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 35
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 36
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ld/i/b/b/g/a/gT;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 38
    iget v5, v2, Ld/i/b/b/g/a/gT;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Ld/i/b/b/g/a/gT;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Ld/i/b/b/g/a/gT;->a()V

    .line 40
    :goto_1
    iget-object v2, v2, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-eq p1, v2, :cond_6

    .line 42
    :cond_4
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 43
    check-cast v6, Ld/i/b/b/g/a/XS;

    invoke-virtual {v6}, Ld/i/b/b/g/a/XS;->e()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Ld/i/b/b/g/a/pT;

    .line 44
    iput-object p1, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    .line 45
    iput-object v3, p0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    .line 46
    iput-object v3, p0, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    .line 47
    iput-object v3, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    :cond_6
    if-eqz v4, :cond_8

    .line 48
    iput-object v3, v4, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 49
    iput-object v4, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 50
    iput-object v4, p0, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 51
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/gT;)V

    .line 52
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-boolean v0, p1, Ld/i/b/b/g/a/gT;->k:Z

    if-eqz v0, :cond_7

    .line 53
    iget-object p1, p1, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {p1, p2, p3}, Ld/i/b/b/g/a/iV;->c(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 54
    :cond_7
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/fT;->a(J)V

    .line 55
    invoke-virtual {p0}, Ld/i/b/b/g/a/fT;->g()V

    goto :goto_4

    .line 56
    :cond_8
    iput-object v3, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 57
    iput-object v3, p0, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 58
    iput-object v3, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    .line 59
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/fT;->a(J)V

    .line 60
    :goto_4
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Ld/i/b/b/g/a/iT;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/iT;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Ld/i/b/b/g/a/iT;->a:Ld/i/b/b/g/a/rT;

    .line 88
    invoke-virtual {v0}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    .line 90
    :cond_0
    :try_start_0
    iget v3, p1, Ld/i/b/b/g/a/iT;->b:I

    iget-wide v4, p1, Ld/i/b/b/g/a/iT;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 91
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/rT;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 93
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/g/a/tT;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/rT;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    invoke-virtual {p0, p1, v0, v1}, Ld/i/b/b/g/a/fT;->a(ILd/i/b/b/g/a/rT;Ld/i/b/b/g/a/rT;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 98
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 100
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/fT;->c(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 101
    :catch_0
    new-instance v0, Ld/i/b/b/g/a/mT;

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget v2, p1, Ld/i/b/b/g/a/iT;->b:I

    iget-wide v3, p1, Ld/i/b/b/g/a/iT;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/mT;-><init>(Ld/i/b/b/g/a/rT;IJ)V

    throw v0
.end method

.method public final a(Ld/i/b/b/g/a/rT;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/rT;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ld/i/b/b/g/a/rT;->b()I

    move-result v0

    invoke-static {p2, v0}, Ld/i/b/b/d/d/a/b;->a(II)I

    .line 103
    iget-object v3, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/uT;ZJ)Ld/i/b/b/g/a/uT;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 104
    iget-object p2, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    .line 105
    iget-wide p3, p2, Ld/i/b/b/g/a/uT;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    iget-object p2, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    .line 107
    iget-wide p5, p2, Ld/i/b/b/g/a/uT;->j:J

    add-long/2addr p5, p3

    .line 108
    iget-object p2, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 p3, 0x0

    .line 109
    invoke-virtual {p1, p3, p2, p3}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/fT;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    :goto_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/fT;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 22
    iget v0, p0, Ld/i/b/b/g/a/fT;->v:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Ld/i/b/b/g/a/fT;->v:I

    .line 24
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 61
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Ld/i/b/b/g/a/fT;->C:J

    .line 64
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    iget-wide v0, p0, Ld/i/b/b/g/a/fT;->C:J

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/nW;->a(J)V

    .line 65
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 66
    iget-wide v3, p0, Ld/i/b/b/g/a/fT;->C:J

    check-cast v2, Ld/i/b/b/g/a/XS;

    .line 67
    iput-boolean v0, v2, Ld/i/b/b/g/a/XS;->h:Z

    .line 68
    iput-boolean v0, v2, Ld/i/b/b/g/a/XS;->g:Z

    .line 69
    invoke-virtual {v2, v3, v4, v0}, Ld/i/b/b/g/a/XS;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 28
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 30
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/gT;)V
    .locals 8

    .line 111
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-ne v0, p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 113
    :goto_0
    iget-object v4, p0, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 114
    aget-object v4, v4, v2

    .line 115
    move-object v5, v4

    check-cast v5, Ld/i/b/b/g/a/XS;

    .line 116
    iget v6, v5, Ld/i/b/b/g/a/XS;->d:I

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 117
    :goto_1
    aput-boolean v6, v0, v2

    .line 118
    iget-object v6, p1, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    iget-object v6, v6, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    .line 119
    iget-object v6, v6, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 120
    :cond_2
    aget-boolean v7, v0, v2

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 121
    iget-boolean v6, v5, Ld/i/b/b/g/a/XS;->h:Z

    if-eqz v6, :cond_5

    .line 122
    iget-object v5, v5, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    .line 123
    iget-object v6, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v6, v6, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 124
    :cond_3
    iget-object v5, p0, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    if-ne v4, v5, :cond_4

    .line 125
    iget-object v5, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    iget-object v6, p0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    invoke-virtual {v5, v6}, Ld/i/b/b/g/a/nW;->a(Ld/i/b/b/g/a/hW;)V

    const/4 v5, 0x0

    .line 126
    iput-object v5, p0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    .line 127
    iput-object v5, p0, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    .line 128
    :cond_4
    invoke-static {v4}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/pT;)V

    .line 129
    check-cast v4, Ld/i/b/b/g/a/XS;

    invoke-virtual {v4}, Ld/i/b/b/g/a/XS;->e()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_6
    iput-object p1, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    .line 131
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    invoke-virtual {p0, v0, v3}, Ld/i/b/b/g/a/fT;->a([ZI)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/iV;)V
    .locals 2

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rT;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/iT;

    invoke-direct {v1, p1, p2, p3, p4}, Ld/i/b/b/g/a/iT;-><init>(Ld/i/b/b/g/a/rT;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V
    .locals 1

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Ld/i/b/b/g/a/vV;)V
    .locals 2

    .line 173
    check-cast p1, Ld/i/b/b/g/a/iV;

    .line 174
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 5

    .line 76
    new-instance v0, Ld/i/b/b/g/a/hT;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v0, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 77
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/jT;

    iget-object v3, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v4, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-direct {v2, v3, p1, v4, p2}, Ld/i/b/b/g/a/jT;-><init>(Ld/i/b/b/g/a/rT;Ljava/lang/Object;Ld/i/b/b/g/a/hT;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    new-instance p1, Ld/i/b/b/g/a/hT;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object p1, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 81
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/fT;->b(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 25
    iget-boolean v0, p0, Ld/i/b/b/g/a/fT;->u:Z

    if-eq v0, p1, :cond_0

    .line 26
    iput-boolean p1, p0, Ld/i/b/b/g/a/fT;->u:Z

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final varargs declared-synchronized a([Ld/i/b/b/g/a/bT;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/fT;->r:Z

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
    iget v0, p0, Ld/i/b/b/g/a/fT;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/b/b/g/a/fT;->x:I

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :goto_0
    iget p1, p0, Ld/i/b/b/g/a/fT;->y:I
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

    .line 133
    new-array v1, v1, [Ld/i/b/b/g/a/pT;

    iput-object v1, v0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 134
    :goto_0
    iget-object v4, v0, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v5, v4

    if-ge v2, v5, :cond_a

    .line 135
    aget-object v4, v4, v2

    .line 136
    iget-object v5, v0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v5, v5, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    iget-object v6, v5, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    .line 137
    iget-object v6, v6, Ld/i/b/b/g/a/LV;->b:[Ld/i/b/b/g/a/KV;

    aget-object v6, v6, v2

    if-eqz v6, :cond_9

    .line 138
    iget-object v7, v0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v7, v3

    .line 139
    move-object v3, v4

    check-cast v3, Ld/i/b/b/g/a/XS;

    .line 140
    iget v7, v3, Ld/i/b/b/g/a/XS;->d:I

    if-nez v7, :cond_7

    .line 141
    iget-object v5, v5, Ld/i/b/b/g/a/OV;->d:[Ld/i/b/b/g/a/qT;

    aget-object v5, v5, v2

    .line 142
    iget-boolean v7, v0, Ld/i/b/b/g/a/fT;->s:Z

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget v7, v0, Ld/i/b/b/g/a/fT;->v:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 143
    :goto_1
    aget-boolean v10, p1, v2

    if-nez v10, :cond_1

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 144
    :goto_2
    check-cast v6, Ld/i/b/b/g/a/BV;

    .line 145
    iget-object v11, v6, Ld/i/b/b/g/a/BV;->c:[I

    array-length v11, v11

    .line 146
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v12, 0x0

    .line 147
    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_2

    .line 148
    iget-object v13, v6, Ld/i/b/b/g/a/BV;->d:[Lcom/google/android/gms/internal/ads/zzlh;

    aget-object v13, v13, v12

    .line 149
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 150
    :cond_2
    iget-object v6, v0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v12, v6, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    aget-object v12, v12, v2

    iget-wide v13, v0, Ld/i/b/b/g/a/fT;->C:J

    move v15, v2

    .line 151
    invoke-virtual {v6}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v1

    .line 152
    iget v6, v3, Ld/i/b/b/g/a/XS;->d:I

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 153
    iput-object v5, v3, Ld/i/b/b/g/a/XS;->b:Ld/i/b/b/g/a/qT;

    .line 154
    iput v9, v3, Ld/i/b/b/g/a/XS;->d:I

    .line 155
    invoke-virtual {v3, v10}, Ld/i/b/b/g/a/XS;->a(Z)V

    .line 156
    iget-boolean v5, v3, Ld/i/b/b/g/a/XS;->h:Z

    xor-int/2addr v5, v9

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 157
    iput-object v12, v3, Ld/i/b/b/g/a/XS;->e:Ld/i/b/b/g/a/gV;

    const/4 v5, 0x0

    .line 158
    iput-boolean v5, v3, Ld/i/b/b/g/a/XS;->g:Z

    .line 159
    iput-wide v1, v3, Ld/i/b/b/g/a/XS;->f:J

    .line 160
    invoke-virtual {v3, v11, v1, v2}, Ld/i/b/b/g/a/XS;->a([Lcom/google/android/gms/internal/ads/zzlh;J)V

    .line 161
    invoke-virtual {v3, v13, v14, v10}, Ld/i/b/b/g/a/XS;->a(JZ)V

    .line 162
    invoke-interface {v4}, Ld/i/b/b/g/a/pT;->d()Ld/i/b/b/g/a/hW;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 163
    iget-object v6, v0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    if-nez v6, :cond_4

    .line 164
    iput-object v1, v0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    .line 165
    iput-object v4, v0, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    .line 166
    iget-object v1, v0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    iget-object v4, v0, Ld/i/b/b/g/a/fT;->m:Ld/i/b/b/g/a/oT;

    invoke-interface {v1, v4}, Ld/i/b/b/g/a/hW;->a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;

    goto :goto_5

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v3, Ld/i/b/b/g/a/ZS;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v1, v4}, Ld/i/b/b/g/a/ZS;-><init>(ILjava/lang/Throwable;I)V

    .line 169
    throw v3

    :cond_5
    :goto_5
    if-eqz v7, :cond_8

    .line 170
    iget v1, v3, Ld/i/b/b/g/a/XS;->d:I

    if-ne v1, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 171
    iput v2, v3, Ld/i/b/b/g/a/XS;->d:I

    .line 172
    invoke-virtual {v3}, Ld/i/b/b/g/a/XS;->g()V

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

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/fT;->t:Z

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    .line 3
    iget-boolean v2, v1, Ld/i/b/b/g/a/nW;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ld/i/b/b/g/a/nW;->c:J

    .line 5
    iput-boolean v3, v1, Ld/i/b/b/g/a/nW;->a:Z

    .line 6
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Ld/i/b/b/g/a/XS;

    .line 8
    iget v6, v5, Ld/i/b/b/g/a/XS;->d:I

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->e(Z)V

    const/4 v6, 0x2

    .line 9
    iput v6, v5, Ld/i/b/b/g/a/XS;->d:I

    .line 10
    invoke-virtual {v5}, Ld/i/b/b/g/a/XS;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .line 37
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/jT;

    iget-object v2, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v3, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-direct {v1, v2, p1, v3, p2}, Ld/i/b/b/g/a/jT;-><init>(Ld/i/b/b/g/a/rT;Ljava/lang/Object;Ld/i/b/b/g/a/hT;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ld/i/b/b/g/a/fT;->t:Z

    .line 13
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    .line 14
    iget-boolean v2, v1, Ld/i/b/b/g/a/nW;->a:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ld/i/b/b/g/a/nW;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/nW;->a(J)V

    .line 16
    iput-boolean v0, v1, Ld/i/b/b/g/a/nW;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    .line 18
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    const-wide/32 v2, 0x3938700

    .line 19
    iput-wide v2, p0, Ld/i/b/b/g/a/fT;->C:J

    .line 20
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 21
    :try_start_0
    invoke-static {v5}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/pT;)V
    :try_end_0
    .catch Ld/i/b/b/g/a/ZS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast v5, Ld/i/b/b/g/a/XS;

    :try_start_1
    invoke-virtual {v5}, Ld/i/b/b/g/a/XS;->e()V
    :try_end_1
    .catch Ld/i/b/b/g/a/ZS; {:try_start_1 .. :try_end_1} :catch_1
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

    .line 23
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Ld/i/b/b/g/a/pT;

    .line 24
    iput-object v2, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    .line 25
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 27
    :goto_3
    invoke-static {v2}, Ld/i/b/b/g/a/fT;->b(Ld/i/b/b/g/a/gT;)V

    .line 28
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 29
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 30
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    .line 31
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fT;->a(Z)V

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Ld/i/b/b/g/a/kV;->a()V

    .line 34
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    .line 35
    :cond_3
    iput-object v1, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 39
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 41
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    .line 42
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/uT;)Ld/i/b/b/g/a/uT;

    move-result-object v0

    .line 43
    iget-boolean v0, v0, Ld/i/b/b/g/a/uT;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v3, p0, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    iget v4, p0, Ld/i/b/b/g/a/fT;->w:I

    .line 44
    invoke-virtual {v0, p1, v1, v3, v4}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Ld/i/b/b/g/a/uT;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 36
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v0, v0, Ld/i/b/b/g/a/hT;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object p1, p1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld/i/b/b/g/a/gT;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Landroid/util/Pair;
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

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    const-wide/16 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v2, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/rT;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    .line 2
    iget-boolean v1, v0, Ld/i/b/b/g/a/nW;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/nW;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/g/a/nW;->a(J)V

    .line 4
    iput-boolean v2, v0, Ld/i/b/b/g/a/nW;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/pT;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fT;->b(Z)V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Cm;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fT;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v0}, Ld/i/b/b/g/a/iV;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/fT;->a(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/i/b/b/g/a/pT;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    invoke-interface {v0}, Ld/i/b/b/g/a/hW;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/fT;->C:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    iget-wide v1, p0, Ld/i/b/b/g/a/fT;->C:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/nW;->a(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    invoke-virtual {v0}, Ld/i/b/b/g/a/nW;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/fT;->C:J

    .line 8
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-wide v1, p0, Ld/i/b/b/g/a/fT;->C:J

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 10
    :goto_1
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iput-wide v0, v2, Ld/i/b/b/g/a/hT;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/fT;->z:J

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v0, v0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v0}, Ld/i/b/b/g/a/iV;->a()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v2, p0, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->g:I

    iget-object v3, p0, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Ld/i/b/b/g/a/tT;->b:J

    .line 18
    :cond_4
    iput-wide v3, v0, Ld/i/b/b/g/a/hT;->d:J

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ld/i/b/b/g/a/gT;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Ld/i/b/b/g/a/XS;

    .line 4
    iget-boolean v3, v3, Ld/i/b/b/g/a/XS;->g:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v0, v0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v0}, Ld/i/b/b/g/a/iV;->d()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-boolean v1, v0, Ld/i/b/b/g/a/gT;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v0}, Ld/i/b/b/g/a/iV;->b()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fT;->a(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-wide v3, p0, Ld/i/b/b/g/a/fT;->C:J

    .line 5
    invoke-virtual {v2}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    invoke-virtual {v2, v0, v1}, Ld/i/b/b/g/a/Cm;->a(J)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fT;->a(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v0, v0, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v0, v3, v4}, Ld/i/b/b/g/a/iV;->a(J)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ld/i/b/b/g/a/ZS; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v6, -0x1

    const/4 v14, 0x7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v15, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Ld/i/b/b/g/a/fT;->w:I

    .line 4
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-ne v2, v4, :cond_2

    move v4, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v11, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget v12, v2, Ld/i/b/b/g/a/gT;->g:I

    iget-object v14, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v15, v8, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    invoke-virtual {v11, v12, v14, v15, v1}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Ld/i/b/b/g/a/uT;I)I

    move-result v11

    .line 9
    iget-object v12, v2, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-eqz v12, :cond_5

    if-eq v11, v6, :cond_5

    iget v14, v12, Ld/i/b/b/g/a/gT;->g:I

    if-ne v14, v11, :cond_5

    .line 10
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-ne v12, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v4, v2

    .line 11
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v3, v2

    move-object v2, v12

    goto :goto_2

    .line 12
    :cond_5
    iget-object v6, v2, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-eqz v6, :cond_6

    .line 13
    invoke-static {v6}, Ld/i/b/b/g/a/fT;->b(Ld/i/b/b/g/a/gT;)V

    .line 14
    iput-object v5, v2, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 15
    :cond_6
    iget v5, v2, Ld/i/b/b/g/a/gT;->g:I

    invoke-virtual {v8, v5}, Ld/i/b/b/g/a/fT;->b(I)Z

    move-result v5

    iput-boolean v5, v2, Ld/i/b/b/g/a/gT;->i:Z

    if-nez v3, :cond_7

    .line 16
    iput-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    :cond_7
    if-nez v4, :cond_8

    .line 17
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->g:I

    .line 19
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v3, v3, Ld/i/b/b/g/a/hT;->c:J

    invoke-virtual {v8, v2, v3, v4}, Ld/i/b/b/g/a/fT;->a(IJ)J

    move-result-wide v3

    .line 20
    new-instance v5, Ld/i/b/b/g/a/hT;

    invoke-direct {v5, v2, v3, v4}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v5, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 21
    :cond_8
    iget v2, v8, Ld/i/b/b/g/a/fT;->v:I

    if-ne v2, v13, :cond_9

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v8, v7}, Ld/i/b/b/g/a/fT;->a(I)V

    :cond_9
    return v10

    .line 23
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ld/i/b/b/g/a/bT;
    :try_end_1
    .catch Ld/i/b/b/g/a/ZS; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 25
    iget-object v4, v3, Ld/i/b/b/g/a/bT;->a:Ld/i/b/b/g/a/aT;

    iget v5, v3, Ld/i/b/b/g/a/bT;->b:I

    iget-object v3, v3, Ld/i/b/b/g/a/bT;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Ld/i/b/b/g/a/aT;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 26
    :cond_a
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    if-eqz v1, :cond_b

    .line 27
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ld/i/b/b/g/a/ZS; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :try_start_4
    iget v1, v8, Ld/i/b/b/g/a/fT;->y:I

    add-int/2addr v1, v10

    iput v1, v8, Ld/i/b/b/g/a/fT;->y:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 32
    monitor-enter p0
    :try_end_5
    .catch Ld/i/b/b/g/a/ZS; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 33
    :try_start_6
    iget v2, v8, Ld/i/b/b/g/a/fT;->y:I

    add-int/2addr v2, v10

    iput v2, v8, Ld/i/b/b/g/a/fT;->y:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Ld/i/b/b/g/a/ZS; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 36
    :pswitch_2
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_1b

    .line 37
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 38
    iget-boolean v3, v1, Ld/i/b/b/g/a/gT;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 39
    :cond_c
    invoke-virtual {v1}, Ld/i/b/b/g/a/gT;->d()Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 41
    :cond_d
    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 42
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 43
    :goto_7
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v3, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    invoke-static {v3}, Ld/i/b/b/g/a/fT;->b(Ld/i/b/b/g/a/gT;)V

    .line 44
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iput-object v5, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 45
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iput-object v3, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 46
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iput-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 47
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 48
    iget-object v4, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v6, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v11, v6, Ld/i/b/b/g/a/hT;->c:J

    invoke-virtual {v4, v11, v12, v2, v3}, Ld/i/b/b/g/a/gT;->a(JZ[Z)J

    move-result-wide v11

    .line 49
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v13, v2, Ld/i/b/b/g/a/hT;->c:J

    cmp-long v2, v11, v13

    if-eqz v2, :cond_10

    .line 50
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iput-wide v11, v2, Ld/i/b/b/g/a/hT;->c:J

    .line 51
    invoke-virtual {v8, v11, v12}, Ld/i/b/b/g/a/fT;->a(J)V

    .line 52
    :cond_10
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 53
    :goto_8
    iget-object v11, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 54
    iget-object v11, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    aget-object v11, v11, v4
    :try_end_9
    .catch Ld/i/b/b/g/a/ZS; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 55
    check-cast v11, Ld/i/b/b/g/a/XS;

    :try_start_a
    invoke-virtual {v11}, Ld/i/b/b/g/a/XS;->f()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 56
    iget-object v12, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v12, v12, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v6, v6, 0x1

    .line 57
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 58
    invoke-virtual {v11}, Ld/i/b/b/g/a/XS;->j()Ld/i/b/b/g/a/gV;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 59
    iget-object v13, v8, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 60
    iget-object v12, v8, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    iget-object v13, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    invoke-virtual {v12, v13}, Ld/i/b/b/g/a/nW;->a(Ld/i/b/b/g/a/hW;)V

    .line 61
    :cond_13
    iput-object v5, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    .line 62
    iput-object v5, v8, Ld/i/b/b/g/a/fT;->n:Ld/i/b/b/g/a/pT;

    .line 63
    :cond_14
    invoke-static {v11}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/pT;)V

    .line 64
    invoke-virtual {v11}, Ld/i/b/b/g/a/XS;->e()V

    goto :goto_a

    .line 65
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 66
    iget-wide v12, v8, Ld/i/b/b/g/a/fT;->C:J

    invoke-virtual {v11, v12, v13}, Ld/i/b/b/g/a/XS;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 67
    :cond_17
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    invoke-virtual {v3, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    invoke-virtual {v8, v2, v6}, Ld/i/b/b/g/a/fT;->a([ZI)V

    goto :goto_c

    .line 70
    :cond_18
    iput-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 71
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    :goto_b
    if-eqz v1, :cond_19

    .line 72
    invoke-virtual {v1}, Ld/i/b/b/g/a/gT;->a()V

    .line 73
    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    goto :goto_b

    .line 74
    :cond_19
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iput-object v5, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 75
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-boolean v1, v1, Ld/i/b/b/g/a/gT;->j:Z

    if-eqz v1, :cond_1a

    .line 76
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-wide v1, v1, Ld/i/b/b/g/a/gT;->h:J

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-wide v4, v8, Ld/i/b/b/g/a/fT;->C:J

    .line 77
    invoke-virtual {v3}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 79
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    invoke-virtual {v3, v1, v2}, Ld/i/b/b/g/a/gT;->a(J)J

    .line 80
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->g()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->e()V

    .line 82
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 83
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/iV;

    .line 84
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v2, v2, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 85
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->g()V

    :cond_1d
    :goto_e
    return v10

    .line 86
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/iV;

    .line 87
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz v2, :cond_20

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v2, v2, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 88
    :cond_1e
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 89
    iput-boolean v10, v1, Ld/i/b/b/g/a/gT;->j:Z

    .line 90
    invoke-virtual {v1}, Ld/i/b/b/g/a/gT;->d()Z

    .line 91
    iget-wide v2, v1, Ld/i/b/b/g/a/gT;->h:J

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/gT;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Ld/i/b/b/g/a/gT;->h:J

    .line 92
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-nez v1, :cond_1f

    .line 93
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iput-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 94
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-wide v1, v1, Ld/i/b/b/g/a/gT;->h:J

    invoke-virtual {v8, v1, v2}, Ld/i/b/b/g/a/fT;->a(J)V

    .line 95
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/gT;)V

    .line 96
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->g()V

    :cond_20
    :goto_f
    return v10

    .line 97
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 98
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    .line 99
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ld/i/b/b/g/a/rT;

    iput-object v3, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    .line 100
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 101
    iget v3, v8, Ld/i/b/b/g/a/fT;->A:I

    if-lez v3, :cond_22

    .line 102
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->B:Ld/i/b/b/g/a/iT;

    invoke-virtual {v8, v3}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/iT;)Landroid/util/Pair;

    move-result-object v3

    .line 103
    iget v4, v8, Ld/i/b/b/g/a/fT;->A:I

    .line 104
    iput v9, v8, Ld/i/b/b/g/a/fT;->A:I

    .line 105
    iput-object v5, v8, Ld/i/b/b/g/a/fT;->B:Ld/i/b/b/g/a/iT;

    if-nez v3, :cond_21

    .line 106
    invoke-virtual {v8, v1, v4}, Ld/i/b/b/g/a/fT;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 107
    :cond_21
    new-instance v7, Ld/i/b/b/g/a/hT;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v7, v11, v12, v13}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v7, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    goto :goto_10

    .line 108
    :cond_22
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v3, v3, Ld/i/b/b/g/a/hT;->b:J

    cmp-long v7, v3, v11

    if-nez v7, :cond_24

    .line 109
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    invoke-virtual {v3}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    invoke-virtual {v8, v1, v9}, Ld/i/b/b/g/a/fT;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 111
    :cond_23
    invoke-virtual {v8, v9}, Ld/i/b/b/g/a/fT;->c(I)Landroid/util/Pair;

    move-result-object v3

    .line 112
    new-instance v4, Ld/i/b/b/g/a/hT;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v7, v11, v12}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v4, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    :cond_24
    const/4 v4, 0x0

    .line 113
    :goto_10
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v3, :cond_25

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    goto :goto_11

    .line 114
    :cond_25
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    :goto_11
    if-eqz v3, :cond_2f

    .line 115
    iget-object v7, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v11, v3, Ld/i/b/b/g/a/gT;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ld/i/b/b/g/a/rT;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_29

    .line 116
    iget v5, v3, Ld/i/b/b/g/a/gT;->g:I

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    invoke-virtual {v8, v5, v2, v7}, Ld/i/b/b/g/a/fT;->a(ILd/i/b/b/g/a/rT;Ld/i/b/b/g/a/rT;)I

    move-result v2

    if-ne v2, v6, :cond_26

    .line 117
    invoke-virtual {v8, v1, v4}, Ld/i/b/b/g/a/fT;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 118
    :cond_26
    iget-object v5, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 119
    invoke-virtual {v5, v2, v7, v9}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 120
    invoke-virtual {v8, v9}, Ld/i/b/b/g/a/fT;->c(I)Landroid/util/Pair;

    move-result-object v2

    .line 121
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 123
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    invoke-virtual {v2, v5, v7, v10}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 124
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v2, v2, Ld/i/b/b/g/a/tT;->a:Ljava/lang/Object;

    .line 125
    iput v6, v3, Ld/i/b/b/g/a/gT;->g:I

    .line 126
    :goto_12
    iget-object v7, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-eqz v7, :cond_28

    .line 127
    iget-object v3, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 128
    iget-object v7, v3, Ld/i/b/b/g/a/gT;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v5

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 129
    :goto_13
    iput v7, v3, Ld/i/b/b/g/a/gT;->g:I

    goto :goto_12

    .line 130
    :cond_28
    invoke-virtual {v8, v5, v11, v12}, Ld/i/b/b/g/a/fT;->a(IJ)J

    move-result-wide v2

    .line 131
    new-instance v6, Ld/i/b/b/g/a/hT;

    invoke-direct {v6, v5, v2, v3}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v6, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    goto/16 :goto_17

    .line 132
    :cond_29
    invoke-virtual {v8, v7}, Ld/i/b/b/g/a/fT;->b(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Ld/i/b/b/g/a/gT;->a(IZ)V

    .line 133
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 134
    :goto_14
    iget-object v11, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget v11, v11, Ld/i/b/b/g/a/hT;->a:I

    if-eq v7, v11, :cond_2b

    .line 135
    iget-object v11, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 136
    new-instance v12, Ld/i/b/b/g/a/hT;

    iget-wide v13, v11, Ld/i/b/b/g/a/hT;->b:J

    invoke-direct {v12, v7, v13, v14}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    .line 137
    iget-wide v13, v11, Ld/i/b/b/g/a/hT;->c:J

    iput-wide v13, v12, Ld/i/b/b/g/a/hT;->c:J

    .line 138
    iget-wide v13, v11, Ld/i/b/b/g/a/hT;->d:J

    iput-wide v13, v12, Ld/i/b/b/g/a/hT;->d:J

    .line 139
    iput-object v12, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 140
    :cond_2b
    :goto_15
    iget-object v11, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-eqz v11, :cond_2f

    .line 141
    iget-object v11, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 142
    iget-object v12, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v13, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v14, v8, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    iget v15, v8, Ld/i/b/b/g/a/fT;->w:I

    invoke-virtual {v12, v7, v13, v14, v15}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Ld/i/b/b/g/a/uT;I)I

    move-result v7

    if-eq v7, v6, :cond_2d

    .line 143
    iget-object v12, v11, Ld/i/b/b/g/a/gT;->b:Ljava/lang/Object;

    iget-object v13, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v14, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 144
    invoke-virtual {v13, v7, v14, v10}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v13

    iget-object v13, v13, Ld/i/b/b/g/a/tT;->a:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 145
    invoke-virtual {v8, v7}, Ld/i/b/b/g/a/fT;->b(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Ld/i/b/b/g/a/gT;->a(IZ)V

    .line 146
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 147
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->g:I

    .line 148
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v5, v3, Ld/i/b/b/g/a/hT;->c:J

    invoke-virtual {v8, v2, v5, v6}, Ld/i/b/b/g/a/fT;->a(IJ)J

    move-result-wide v5

    .line 149
    new-instance v3, Ld/i/b/b/g/a/hT;

    invoke-direct {v3, v2, v5, v6}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    goto :goto_17

    .line 150
    :cond_2e
    iput-object v3, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 151
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iput-object v5, v2, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 152
    invoke-static {v11}, Ld/i/b/b/g/a/fT;->b(Ld/i/b/b/g/a/gT;)V

    .line 153
    :cond_2f
    :goto_17
    invoke-virtual {v8, v1, v4}, Ld/i/b/b/g/a/fT;->b(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 154
    :pswitch_6
    invoke-virtual {v8, v10}, Ld/i/b/b/g/a/fT;->b(Z)V

    .line 155
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Cm;->a()V

    .line 156
    invoke-virtual {v8, v10}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 157
    monitor-enter p0
    :try_end_a
    .catch Ld/i/b/b/g/a/ZS; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 158
    :try_start_b
    iput-boolean v10, v8, Ld/i/b/b/g/a/fT;->r:Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 160
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    .line 161
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->d()V

    return v10

    .line 162
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/oT;

    .line 163
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    if-eqz v2, :cond_30

    .line 164
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    invoke-interface {v2, v1}, Ld/i/b/b/g/a/hW;->a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;

    move-result-object v1

    goto :goto_19

    .line 165
    :cond_30
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/nW;->a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;

    .line 166
    :goto_19
    iput-object v1, v8, Ld/i/b/b/g/a/fT;->m:Ld/i/b/b/g/a/oT;

    .line 167
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    invoke-virtual {v2, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 168
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/iT;

    .line 169
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    if-nez v2, :cond_31

    .line 170
    iget v2, v8, Ld/i/b/b/g/a/fT;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Ld/i/b/b/g/a/fT;->A:I

    .line 171
    iput-object v1, v8, Ld/i/b/b/g/a/fT;->B:Ld/i/b/b/g/a/iT;

    goto/16 :goto_1e

    .line 172
    :cond_31
    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/iT;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 173
    new-instance v1, Ld/i/b/b/g/a/hT;

    invoke-direct {v1, v9, v3, v4}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v1, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 174
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-virtual {v1, v13, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    new-instance v1, Ld/i/b/b/g/a/hT;

    invoke-direct {v1, v9, v11, v12}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v1, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 176
    invoke-virtual {v8, v13}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 177
    invoke-virtual {v8, v9}, Ld/i/b/b/g/a/fT;->b(Z)V

    goto :goto_1e

    .line 178
    :cond_32
    iget-wide v3, v1, Ld/i/b/b/g/a/iT;->c:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 179
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catch Ld/i/b/b/g/a/ZS; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 181
    :try_start_d
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget v2, v2, Ld/i/b/b/g/a/hT;->a:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v14, v2, Ld/i/b/b/g/a/hT;->c:J

    div-long/2addr v14, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    cmp-long v2, v11, v14

    if-nez v2, :cond_35

    .line 182
    :try_start_e
    new-instance v2, Ld/i/b/b/g/a/hT;

    invoke-direct {v2, v3, v4, v5}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 183
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-virtual {v2, v13, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_e
    .catch Ld/i/b/b/g/a/ZS; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_1e

    .line 185
    :cond_35
    :try_start_f
    invoke-virtual {v8, v3, v4, v5}, Ld/i/b/b/g/a/fT;->a(IJ)J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 186
    :try_start_10
    new-instance v2, Ld/i/b/b/g/a/hT;

    invoke-direct {v2, v3, v6, v7}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 187
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-virtual {v2, v13, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 189
    new-instance v6, Ld/i/b/b/g/a/hT;

    invoke-direct {v6, v3, v4, v5}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v6, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 190
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-virtual {v3, v13, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 192
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 193
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    if-nez v1, :cond_39

    .line 194
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    invoke-interface {v1}, Ld/i/b/b/g/a/kV;->b()V

    move-wide v13, v5

    goto/16 :goto_31

    .line 195
    :cond_39
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-nez v1, :cond_3a

    .line 196
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget v1, v1, Ld/i/b/b/g/a/hT;->a:I

    goto :goto_20

    .line 197
    :cond_3a
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget v1, v1, Ld/i/b/b/g/a/gT;->g:I

    .line 198
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-boolean v2, v2, Ld/i/b/b/g/a/gT;->i:Z

    if-nez v2, :cond_43

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/gT;->c()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 199
    invoke-virtual {v2, v1, v7, v9}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v2

    .line 200
    iget-wide v13, v2, Ld/i/b/b/g/a/tT;->b:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_3b

    goto/16 :goto_26

    .line 201
    :cond_3b
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v2, :cond_3c

    .line 202
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->c:I

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget v7, v7, Ld/i/b/b/g/a/gT;->c:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_43

    .line 203
    :cond_3c
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v13, v8, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    iget v14, v8, Ld/i/b/b/g/a/fT;->w:I

    invoke-virtual {v2, v1, v7, v13, v14}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Ld/i/b/b/g/a/uT;I)I

    move-result v1

    .line 204
    :goto_20
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/rT;->c()I

    move-result v2

    if-lt v1, v2, :cond_3d

    .line 205
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    invoke-interface {v1}, Ld/i/b/b/g/a/kV;->b()V

    goto/16 :goto_26

    .line 206
    :cond_3d
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-nez v2, :cond_3e

    .line 207
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v3, v2, Ld/i/b/b/g/a/hT;->c:J

    goto :goto_21

    .line 208
    :cond_3e
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 209
    invoke-virtual {v2, v1, v7, v9}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 210
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->j:Ld/i/b/b/g/a/uT;

    .line 211
    invoke-virtual {v2, v9, v7}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/uT;)Ld/i/b/b/g/a/uT;

    if-eqz v1, :cond_3f

    :goto_21
    move-wide v13, v5

    const/4 v15, 0x2

    goto :goto_22

    .line 212
    :cond_3f
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v1

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v13, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget v13, v13, Ld/i/b/b/g/a/gT;->g:I

    iget-object v14, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 213
    invoke-virtual {v7, v13, v14, v9}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v7

    .line 214
    iget-wide v13, v7, Ld/i/b/b/g/a/tT;->b:J

    add-long/2addr v1, v13

    .line 215
    iget-wide v13, v8, Ld/i/b/b/g/a/fT;->C:J

    sub-long/2addr v1, v13

    .line 216
    iget-object v7, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    const/4 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v13

    move-wide v13, v5

    move-wide/from16 v4, v16

    const/4 v15, 0x2

    move-wide/from16 v6, v18

    .line 218
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/rT;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 219
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 221
    :goto_22
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-nez v2, :cond_40

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_23
    move-wide/from16 v20, v5

    goto :goto_24

    .line 222
    :cond_40
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    invoke-virtual {v2}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v5

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget v7, v7, Ld/i/b/b/g/a/gT;->g:I

    iget-object v15, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    .line 223
    invoke-virtual {v2, v7, v15, v9}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v2

    .line 224
    iget-wide v11, v2, Ld/i/b/b/g/a/tT;->b:J

    add-long/2addr v5, v11

    goto :goto_23

    .line 225
    :goto_24
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-nez v2, :cond_41

    const/16 v26, 0x0

    goto :goto_25

    :cond_41
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->c:I

    add-int/2addr v2, v10

    move/from16 v26, v2

    .line 226
    :goto_25
    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->b(I)Z

    move-result v28

    .line 227
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v5, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    invoke-virtual {v2, v1, v5, v10}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 228
    new-instance v2, Ld/i/b/b/g/a/gT;

    iget-object v5, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    iget-object v6, v8, Ld/i/b/b/g/a/fT;->b:[Ld/i/b/b/g/a/XS;

    iget-object v7, v8, Ld/i/b/b/g/a/fT;->c:Ld/i/b/b/g/a/MV;

    iget-object v11, v8, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    iget-object v12, v8, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    iget-object v15, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    iget-object v15, v15, Ld/i/b/b/g/a/tT;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move/from16 v27, v1

    move-wide/from16 v29, v3

    invoke-direct/range {v17 .. v30}, Ld/i/b/b/g/a/gT;-><init>([Ld/i/b/b/g/a/pT;[Ld/i/b/b/g/a/XS;JLd/i/b/b/g/a/MV;Ld/i/b/b/g/a/Cm;Ld/i/b/b/g/a/kV;Ljava/lang/Object;IIZJ)V

    .line 229
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_42

    .line 230
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iput-object v2, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    .line 231
    :cond_42
    iput-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    .line 232
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v1, v8, v3, v4}, Ld/i/b/b/g/a/iV;->a(Ld/i/b/b/g/a/jV;J)V

    .line 233
    invoke-virtual {v8, v10}, Ld/i/b/b/g/a/fT;->a(Z)V

    goto :goto_27

    :cond_43
    :goto_26
    move-wide v13, v5

    .line 234
    :cond_44
    :goto_27
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_46

    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/gT;->c()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 235
    :cond_45
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Ld/i/b/b/g/a/fT;->u:Z

    if-nez v1, :cond_47

    .line 236
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->g()V

    goto :goto_29

    .line 237
    :cond_46
    :goto_28
    invoke-virtual {v8, v9}, Ld/i/b/b/g/a/fT;->a(Z)V

    .line 238
    :cond_47
    :goto_29
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_51

    .line 239
    :goto_2a
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Ld/i/b/b/g/a/fT;->C:J

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v3, v3, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    iget-wide v3, v3, Ld/i/b/b/g/a/gT;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_48

    .line 240
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/gT;->a()V

    .line 241
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->a(Ld/i/b/b/g/a/gT;)V

    .line 242
    new-instance v1, Ld/i/b/b/g/a/hT;

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->g:I

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-wide v3, v3, Ld/i/b/b/g/a/gT;->h:J

    invoke-direct {v1, v2, v3, v4}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v1, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 243
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->e()V

    .line 244
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 245
    :cond_48
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-boolean v1, v1, Ld/i/b/b/g/a/gT;->i:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 246
    :goto_2b
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 247
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    aget-object v2, v2, v1

    .line 248
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v3, v3, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    aget-object v3, v3, v1
    :try_end_10
    .catch Ld/i/b/b/g/a/ZS; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v3, :cond_49

    .line 249
    check-cast v2, Ld/i/b/b/g/a/XS;

    :try_start_11
    invoke-virtual {v2}, Ld/i/b/b/g/a/XS;->j()Ld/i/b/b/g/a/gV;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 250
    invoke-virtual {v2}, Ld/i/b/b/g/a/XS;->l()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 251
    invoke-virtual {v2}, Ld/i/b/b/g/a/XS;->m()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 252
    :goto_2c
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    .line 253
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    aget-object v2, v2, v1

    .line 254
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v3, v3, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    aget-object v3, v3, v1
    :try_end_11
    .catch Ld/i/b/b/g/a/ZS; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 255
    check-cast v2, Ld/i/b/b/g/a/XS;

    :try_start_12
    invoke-virtual {v2}, Ld/i/b/b/g/a/XS;->j()Ld/i/b/b/g/a/gV;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 256
    invoke-virtual {v2}, Ld/i/b/b/g/a/XS;->l()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 257
    :cond_4c
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    if-eqz v1, :cond_51

    iget-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    iget-boolean v1, v1, Ld/i/b/b/g/a/gT;->j:Z

    if-eqz v1, :cond_51

    .line 258
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    .line 259
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v2, v2, Ld/i/b/b/g/a/gT;->l:Ld/i/b/b/g/a/gT;

    iput-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 260
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v2, v2, Ld/i/b/b/g/a/gT;->m:Ld/i/b/b/g/a/OV;

    .line 261
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v3, v3, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    .line 262
    invoke-interface {v3}, Ld/i/b/b/g/a/iV;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v3, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 263
    :goto_2e
    iget-object v5, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    .line 264
    iget-object v5, v8, Ld/i/b/b/g/a/fT;->a:[Ld/i/b/b/g/a/pT;

    aget-object v5, v5, v4

    .line 265
    iget-object v6, v1, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    invoke-virtual {v6, v4}, Ld/i/b/b/g/a/LV;->a(I)Ld/i/b/b/g/a/KV;

    move-result-object v6
    :try_end_12
    .catch Ld/i/b/b/g/a/ZS; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v6, :cond_50

    if-nez v3, :cond_4f

    .line 266
    move-object v6, v5

    check-cast v6, Ld/i/b/b/g/a/XS;

    :try_start_13
    invoke-virtual {v6}, Ld/i/b/b/g/a/XS;->n()Z

    move-result v7

    if-nez v7, :cond_50

    .line 267
    iget-object v7, v2, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    invoke-virtual {v7, v4}, Ld/i/b/b/g/a/LV;->a(I)Ld/i/b/b/g/a/KV;

    move-result-object v7

    .line 268
    iget-object v11, v1, Ld/i/b/b/g/a/OV;->d:[Ld/i/b/b/g/a/qT;

    aget-object v11, v11, v4

    .line 269
    iget-object v12, v2, Ld/i/b/b/g/a/OV;->d:[Ld/i/b/b/g/a/qT;

    aget-object v12, v12, v4

    if-eqz v7, :cond_4f

    .line 270
    invoke-virtual {v12, v11}, Ld/i/b/b/g/a/qT;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_13
    .catch Ld/i/b/b/g/a/ZS; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v11, :cond_4f

    .line 271
    check-cast v7, Ld/i/b/b/g/a/BV;

    :try_start_14
    invoke-virtual {v7}, Ld/i/b/b/g/a/BV;->a()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v11, 0x0

    .line 272
    :goto_2f
    array-length v12, v5

    if-ge v11, v12, :cond_4e

    .line 273
    invoke-virtual {v7, v11}, Ld/i/b/b/g/a/BV;->a(I)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    .line 274
    :cond_4e
    iget-object v7, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    iget-object v7, v7, Ld/i/b/b/g/a/gT;->d:[Ld/i/b/b/g/a/gV;

    aget-object v7, v7, v4

    iget-object v11, v8, Ld/i/b/b/g/a/fT;->E:Ld/i/b/b/g/a/gT;

    .line 275
    invoke-virtual {v11}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v11

    .line 276
    invoke-virtual {v6, v5, v7, v11, v12}, Ld/i/b/b/g/a/XS;->a([Lcom/google/android/gms/internal/ads/zzlh;Ld/i/b/b/g/a/gV;J)V
    :try_end_14
    .catch Ld/i/b/b/g/a/ZS; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_30

    .line 277
    :cond_4f
    check-cast v5, Ld/i/b/b/g/a/XS;

    :try_start_15
    invoke-virtual {v5}, Ld/i/b/b/g/a/XS;->m()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 278
    :cond_51
    :goto_31
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 279
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->f()V

    .line 280
    invoke-virtual {v8, v13, v14, v2, v3}, Ld/i/b/b/g/a/fT;->a(JJ)V

    :goto_32
    const/4 v1, 0x1

    goto/16 :goto_3f

    :cond_52
    const-string v1, "doSomeWork"

    .line 281
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->e()V

    .line 283
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-object v1, v1, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    iget-object v4, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v4, v4, Ld/i/b/b/g/a/hT;->c:J

    invoke-interface {v1, v4, v5}, Ld/i/b/b/g/a/iV;->b(J)V

    .line 284
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_33
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 285
    iget-wide v2, v8, Ld/i/b/b/g/a/fT;->C:J

    iget-wide v9, v8, Ld/i/b/b/g/a/fT;->z:J
    :try_end_15
    .catch Ld/i/b/b/g/a/ZS; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    check-cast v11, Ld/i/b/b/g/a/KU;

    :try_start_16
    invoke-virtual {v11, v2, v3, v9, v10}, Ld/i/b/b/g/a/KU;->a(JJ)V

    if-eqz v7, :cond_53

    .line 286
    invoke-interface {v11}, Ld/i/b/b/g/a/pT;->c()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_34

    :cond_53
    const/4 v7, 0x0

    .line 287
    :goto_34
    invoke-interface {v11}, Ld/i/b/b/g/a/pT;->k()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Ld/i/b/b/g/a/pT;->c()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_35

    :cond_54
    const/4 v2, 0x0

    goto :goto_36

    :cond_55
    :goto_35
    const/4 v2, 0x1

    :goto_36
    if-nez v2, :cond_56

    .line 288
    invoke-virtual {v11}, Ld/i/b/b/g/a/XS;->o()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_37

    :cond_57
    const/4 v6, 0x0

    :goto_37
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_33

    :cond_58
    if-nez v6, :cond_59

    .line 289
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->f()V

    .line 290
    :cond_59
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    if-eqz v1, :cond_5a

    .line 291
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    invoke-interface {v1}, Ld/i/b/b/g/a/hW;->b()Ld/i/b/b/g/a/oT;

    move-result-object v1

    .line 292
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->m:Ld/i/b/b/g/a/oT;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/oT;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 293
    iput-object v1, v8, Ld/i/b/b/g/a/fT;->m:Ld/i/b/b/g/a/oT;

    .line 294
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->e:Ld/i/b/b/g/a/nW;

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->o:Ld/i/b/b/g/a/hW;

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/nW;->a(Ld/i/b/b/g/a/hW;)V

    .line 295
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 297
    :cond_5a
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v2, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget v2, v2, Ld/i/b/b/g/a/gT;->g:I

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v4, 0x0

    .line 298
    invoke-virtual {v1, v2, v3, v4}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v1

    .line 299
    iget-wide v1, v1, Ld/i/b/b/g/a/tT;->b:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 300
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    iget-wide v3, v3, Ld/i/b/b/g/a/hT;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->F:Ld/i/b/b/g/a/gT;

    iget-boolean v3, v3, Ld/i/b/b/g/a/gT;->i:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 301
    invoke-virtual {v8, v3}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->c()V

    goto/16 :goto_3c

    .line 303
    :cond_5c
    iget v3, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 304
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 305
    iget-boolean v1, v8, Ld/i/b/b/g/a/fT;->t:Z

    .line 306
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-boolean v2, v2, Ld/i/b/b/g/a/gT;->j:Z

    if-nez v2, :cond_5d

    .line 307
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-wide v2, v2, Ld/i/b/b/g/a/gT;->h:J

    goto :goto_38

    .line 308
    :cond_5d
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-object v2, v2, Ld/i/b/b/g/a/gT;->a:Ld/i/b/b/g/a/iV;

    invoke-interface {v2}, Ld/i/b/b/g/a/iV;->a()J

    move-result-wide v2

    :goto_38
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5f

    .line 309
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-boolean v2, v2, Ld/i/b/b/g/a/gT;->i:Z

    if-eqz v2, :cond_5e

    const/4 v10, 0x1

    goto :goto_39

    .line 310
    :cond_5e
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->G:Ld/i/b/b/g/a/rT;

    iget-object v3, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget v3, v3, Ld/i/b/b/g/a/gT;->g:I

    iget-object v4, v8, Ld/i/b/b/g/a/fT;->k:Ld/i/b/b/g/a/tT;

    const/4 v5, 0x0

    .line 311
    invoke-virtual {v2, v3, v4, v5}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    move-result-object v2

    .line 312
    iget-wide v2, v2, Ld/i/b/b/g/a/tT;->b:J

    .line 313
    :cond_5f
    iget-object v4, v8, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    iget-object v5, v8, Ld/i/b/b/g/a/fT;->D:Ld/i/b/b/g/a/gT;

    iget-wide v6, v8, Ld/i/b/b/g/a/fT;->C:J

    .line 314
    invoke-virtual {v5}, Ld/i/b/b/g/a/gT;->b()J

    move-result-wide v9

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    .line 315
    invoke-virtual {v4, v2, v3, v1}, Ld/i/b/b/g/a/Cm;->a(JZ)Z

    move-result v10

    :goto_39
    if-eqz v10, :cond_60

    const/4 v10, 0x1

    goto :goto_3a

    :cond_60
    const/4 v10, 0x0

    goto :goto_3a

    .line 316
    :cond_61
    invoke-virtual {v8, v1, v2}, Ld/i/b/b/g/a/fT;->b(J)Z

    move-result v10

    :goto_3a
    if-eqz v10, :cond_64

    const/4 v1, 0x3

    .line 317
    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 318
    iget-boolean v1, v8, Ld/i/b/b/g/a/fT;->s:Z

    if-eqz v1, :cond_64

    .line 319
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->b()V

    goto :goto_3c

    .line 320
    :cond_62
    iget v3, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_64

    .line 321
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3b

    .line 322
    :cond_63
    invoke-virtual {v8, v1, v2}, Ld/i/b/b/g/a/fT;->b(J)Z

    move-result v6

    :goto_3b
    if-nez v6, :cond_64

    .line 323
    iget-boolean v1, v8, Ld/i/b/b/g/a/fT;->s:Z

    iput-boolean v1, v8, Ld/i/b/b/g/a/fT;->t:Z

    const/4 v1, 0x2

    .line 324
    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 325
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->c()V

    .line 326
    :cond_64
    :goto_3c
    iget v1, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    .line 327
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v2, v1

    const/4 v15, 0x0

    :goto_3d
    if-ge v15, v2, :cond_65

    aget-object v3, v1, v15
    :try_end_16
    .catch Ld/i/b/b/g/a/ZS; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 328
    check-cast v3, Ld/i/b/b/g/a/XS;

    :try_start_17
    invoke-virtual {v3}, Ld/i/b/b/g/a/XS;->o()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3d

    .line 329
    :cond_65
    iget-boolean v1, v8, Ld/i/b/b/g/a/fT;->s:Z

    if-eqz v1, :cond_66

    iget v1, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 330
    invoke-virtual {v8, v13, v14, v1, v2}, Ld/i/b/b/g/a/fT;->a(JJ)V

    goto :goto_3e

    .line 331
    :cond_68
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->q:[Ld/i/b/b/g/a/pT;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 332
    invoke-virtual {v8, v13, v14, v1, v2}, Ld/i/b/b/g/a/fT;->a(JJ)V

    goto :goto_3e

    .line 333
    :cond_69
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    :goto_3e
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    goto/16 :goto_32

    :goto_3f
    return v1

    .line 335
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 336
    :goto_40
    iput-boolean v1, v8, Ld/i/b/b/g/a/fT;->t:Z

    .line 337
    iput-boolean v15, v8, Ld/i/b/b/g/a/fT;->s:Z

    if-nez v15, :cond_6c

    .line 338
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->c()V

    .line 339
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->e()V

    :cond_6b
    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    .line 340
    :cond_6c
    iget v1, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    .line 341
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->b()V

    .line 342
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    .line 343
    :cond_6d
    iget v1, v8, Ld/i/b/b/g/a/fT;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    .line 344
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :goto_42
    return v1

    .line 345
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/kV;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_43

    :cond_6e
    const/4 v1, 0x0

    .line 346
    :goto_43
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 347
    invoke-virtual {v8, v3}, Ld/i/b/b/g/a/fT;->b(Z)V

    .line 348
    iget-object v3, v8, Ld/i/b/b/g/a/fT;->d:Ld/i/b/b/g/a/Cm;

    invoke-virtual {v3}, Ld/i/b/b/g/a/Cm;->b()V

    if-eqz v1, :cond_6f

    .line 349
    new-instance v1, Ld/i/b/b/g/a/hT;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Ld/i/b/b/g/a/hT;-><init>(IJ)V

    iput-object v1, v8, Ld/i/b/b/g/a/fT;->l:Ld/i/b/b/g/a/hT;

    .line 350
    :cond_6f
    iput-object v2, v8, Ld/i/b/b/g/a/fT;->p:Ld/i/b/b/g/a/kV;

    .line 351
    iget-object v1, v8, Ld/i/b/b/g/a/fT;->i:Ld/i/b/b/g/a/dT;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v8}, Ld/i/b/b/g/a/kV;->a(Ld/i/b/b/g/a/dT;ZLd/i/b/b/g/a/lV;)V

    const/4 v1, 0x2

    .line 352
    invoke-virtual {v8, v1}, Ld/i/b/b/g/a/fT;->a(I)V

    .line 353
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Ld/i/b/b/g/a/ZS; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    return v3

    :catch_0
    move-exception v0

    goto :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 354
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    invoke-static {v1}, Ld/i/b/b/g/a/ZS;->a(Ljava/lang/RuntimeException;)Ld/i/b/b/g/a/ZS;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 357
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->d()V

    const/4 v1, 0x1

    return v1

    :goto_44
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 358
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    iget-object v2, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    invoke-static {v1}, Ld/i/b/b/g/a/ZS;->a(Ljava/io/IOException;)Ld/i/b/b/g/a/ZS;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 360
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->d()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_45
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 361
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v4, v8, Ld/i/b/b/g/a/fT;->h:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 363
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/fT;->d()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
