.class public final Ld/i/b/b/g/a/aS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/CS;

.field public final b:I

.field public final c:Ld/i/b/b/g/a/cS;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ld/i/b/b/g/a/wS;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/dS;

.field public final f:Ld/i/b/b/g/a/TS;

.field public g:J

.field public h:J

.field public i:Ld/i/b/b/g/a/wS;

.field public j:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/CS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/aS;->a:Ld/i/b/b/g/a/CS;

    .line 3
    iget p1, p1, Ld/i/b/b/g/a/CS;->a:I

    .line 4
    iput p1, p0, Ld/i/b/b/g/a/aS;->b:I

    .line 5
    new-instance p1, Ld/i/b/b/g/a/cS;

    invoke-direct {p1}, Ld/i/b/b/g/a/cS;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/dS;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/dS;-><init>(Ld/i/b/b/g/a/bS;)V

    iput-object p1, p0, Ld/i/b/b/g/a/aS;->e:Ld/i/b/b/g/a/dS;

    .line 8
    new-instance p1, Ld/i/b/b/g/a/TS;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/TS;-><init>(I)V

    iput-object p1, p0, Ld/i/b/b/g/a/aS;->f:Ld/i/b/b/g/a/TS;

    .line 9
    iget p1, p0, Ld/i/b/b/g/a/aS;->b:I

    iput p1, p0, Ld/i/b/b/g/a/aS;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    invoke-virtual {v0}, Ld/i/b/b/g/a/cS;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/aS;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 10
    iget-wide v0, p0, Ld/i/b/b/g/a/aS;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 11
    iget p1, p0, Ld/i/b/b/g/a/aS;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/aS;->a:Ld/i/b/b/g/a/CS;

    iget-object v1, p0, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/wS;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/CS;->a(Ld/i/b/b/g/a/wS;)V

    .line 13
    iget-wide v0, p0, Ld/i/b/b/g/a/aS;->g:J

    iget v2, p0, Ld/i/b/b/g/a/aS;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/aS;->g:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J[BI)V
    .locals 6

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/aS;->a(J)V

    .line 5
    iget-wide v3, p0, Ld/i/b/b/g/a/aS;->g:J

    sub-long v3, v1, v3

    long-to-int p2, v3

    sub-int v3, p4, p1

    .line 6
    iget v4, p0, Ld/i/b/b/g/a/aS;->b:I

    sub-int/2addr v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/wS;

    .line 8
    iget-object v4, v4, Ld/i/b/b/g/a/wS;->a:[B

    add-int/2addr p2, v0

    .line 9
    invoke-static {v4, p2, p3, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v3

    add-long/2addr v1, v4

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/DR;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    iget-object v1, p0, Ld/i/b/b/g/a/aS;->e:Ld/i/b/b/g/a/dS;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/cS;->a(Ld/i/b/b/g/a/DR;Ld/i/b/b/g/a/dS;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/aS;->j:I

    iget v1, p0, Ld/i/b/b/g/a/aS;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/aS;->j:I

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/aS;->a:Ld/i/b/b/g/a/CS;

    invoke-virtual {v0}, Ld/i/b/b/g/a/CS;->a()Ld/i/b/b/g/a/wS;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/aS;->i:Ld/i/b/b/g/a/wS;

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Ld/i/b/b/g/a/aS;->i:Ld/i/b/b/g/a/wS;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
