.class public final Ld/i/b/a/f/f;
.super Ld/i/b/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/f/f$a;
    }
.end annotation


# instance fields
.field public final i:Ld/i/b/a/f/d;

.field public final j:Ld/i/b/a/f/f$a;

.field public final k:Landroid/os/Handler;

.field public final l:Ld/i/b/a/k;

.field public final m:Ld/i/b/a/f/e;

.field public final n:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final o:[J

.field public p:I

.field public q:I

.field public r:Ld/i/b/a/f/b;

.field public s:Z


# direct methods
.method public constructor <init>(Ld/i/b/a/f/f$a;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/a/f/d;->a:Ld/i/b/a/f/d;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1}, Ld/i/b/a/a;-><init>(I)V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Ld/i/b/a/f/f;->j:Ld/i/b/a/f/f$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ld/i/b/a/f/f;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Ld/i/b/a/f/f;->i:Ld/i/b/a/f/d;

    .line 6
    new-instance p1, Ld/i/b/a/k;

    invoke-direct {p1}, Ld/i/b/a/k;-><init>()V

    iput-object p1, p0, Ld/i/b/a/f/f;->l:Ld/i/b/a/k;

    .line 7
    new-instance p1, Ld/i/b/a/f/e;

    invoke-direct {p1}, Ld/i/b/a/f/e;-><init>()V

    iput-object p1, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    iput-object p2, p0, Ld/i/b/a/f/f;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Ld/i/b/a/f/f;->o:[J

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/f/f;->i:Ld/i/b/a/f/d;

    check-cast v0, Ld/i/b/a/f/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v0, "application/id3"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public a(JJ)V
    .locals 5

    .line 16
    iget-boolean p3, p0, Ld/i/b/a/f/f;->s:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Ld/i/b/a/f/f;->q:I

    if-ge p3, v0, :cond_2

    .line 17
    iget-object p3, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    invoke-virtual {p3}, Ld/i/b/a/b/f;->o()V

    .line 18
    iget-object p3, p0, Ld/i/b/a/f/f;->l:Ld/i/b/a/k;

    iget-object v2, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    invoke-virtual {p0, p3, v2, p4}, Ld/i/b/a/a;->a(Ld/i/b/a/k;Ld/i/b/a/b/f;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    .line 19
    iget-object p3, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    invoke-virtual {p3}, Ld/i/b/a/b/a;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    iput-boolean v1, p0, Ld/i/b/a/f/f;->s:Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    invoke-virtual {p3}, Ld/i/b/a/b/a;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    iget-object v2, p0, Ld/i/b/a/f/f;->l:Ld/i/b/a/k;

    iget-object v2, v2, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v2, p3, Ld/i/b/a/f/e;->f:J

    .line 23
    iget-object p3, p3, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    iget p3, p0, Ld/i/b/a/f/f;->p:I

    iget v2, p0, Ld/i/b/a/f/f;->q:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 25
    iget-object v2, p0, Ld/i/b/a/f/f;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p0, Ld/i/b/a/f/f;->r:Ld/i/b/a/f/b;

    iget-object v4, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    invoke-interface {v3, v4}, Ld/i/b/a/f/b;->a(Ld/i/b/a/f/e;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    aput-object v3, v2, p3

    .line 26
    iget-object v2, p0, Ld/i/b/a/f/f;->o:[J

    iget-object v3, p0, Ld/i/b/a/f/f;->m:Ld/i/b/a/f/e;

    iget-wide v3, v3, Ld/i/b/a/b/f;->d:J

    aput-wide v3, v2, p3

    .line 27
    iget p3, p0, Ld/i/b/a/f/f;->q:I

    add-int/2addr p3, v1

    iput p3, p0, Ld/i/b/a/f/f;->q:I

    .line 28
    :cond_2
    :goto_0
    iget p3, p0, Ld/i/b/a/f/f;->q:I

    if-lez p3, :cond_4

    iget-object p3, p0, Ld/i/b/a/f/f;->o:[J

    iget v2, p0, Ld/i/b/a/f/f;->p:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_4

    .line 29
    iget-object p1, p0, Ld/i/b/a/f/f;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v2

    .line 30
    iget-object p2, p0, Ld/i/b/a/f/f;->k:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0, p1}, Ld/i/b/a/f/f;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 33
    :goto_1
    iget-object p1, p0, Ld/i/b/a/f/f;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Ld/i/b/a/f/f;->p:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 34
    rem-int/2addr p2, v0

    iput p2, p0, Ld/i/b/a/f/f;->p:I

    .line 35
    iget p1, p0, Ld/i/b/a/f/f;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Ld/i/b/a/f/f;->q:I

    :cond_4
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 36
    iget-object p1, p0, Ld/i/b/a/f/f;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ld/i/b/a/f/f;->p:I

    .line 38
    iput p1, p0, Ld/i/b/a/f/f;->q:I

    .line 39
    iput-boolean p1, p0, Ld/i/b/a/f/f;->s:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 40
    iget-object v0, p0, Ld/i/b/a/f/f;->j:Ld/i/b/a/f/f$a;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 7
    iget-object v0, p0, Ld/i/b/a/f/f;->i:Ld/i/b/a/f/d;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast v0, Ld/i/b/a/f/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x4a682ec7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_2

    const v1, 0x44ce7ed0

    if-eq v0, v1, :cond_1

    const v1, 0x62816bb7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v5, :cond_4

    .line 9
    new-instance p1, Ld/i/b/a/f/c/b;

    invoke-direct {p1}, Ld/i/b/a/f/c/b;-><init>()V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ld/i/b/a/f/a/b;

    invoke-direct {p1}, Ld/i/b/a/f/a/b;-><init>()V

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Ld/i/b/a/f/b/g;

    .line 13
    invoke-direct {p1, v2}, Ld/i/b/a/f/b/g;-><init>(Ld/i/b/a/f/b/g$a;)V

    .line 14
    :goto_2
    iput-object p1, p0, Ld/i/b/a/f/f;->r:Ld/i/b/a/f/b;

    return-void

    .line 15
    :cond_7
    throw v2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/f/f;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/a/f/f;->p:I

    .line 3
    iput v0, p0, Ld/i/b/a/f/f;->q:I

    .line 4
    iput-object v1, p0, Ld/i/b/a/f/f;->r:Ld/i/b/a/f/b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget-object v0, p0, Ld/i/b/a/f/f;->j:Ld/i/b/a/f/f$a;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, p1}, Ld/i/b/a/s$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/a/f/f;->s:Z

    return v0
.end method
