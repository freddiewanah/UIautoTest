.class public final Ld/i/b/b/g/a/YR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/i/b/b/g/a/AS;

.field public final c:Ld/i/b/b/g/a/UR;

.field public final d:Ld/i/b/b/g/a/CS;

.field public final e:I

.field public final f:Ld/i/b/b/g/a/_R;

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;Ld/i/b/b/g/a/CS;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/YR;->a:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/YR;->b:Ld/i/b/b/g/a/AS;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/YR;->c:Ld/i/b/b/g/a/UR;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/YR;->d:Ld/i/b/b/g/a/CS;

    .line 6
    iput p5, p0, Ld/i/b/b/g/a/YR;->e:I

    .line 7
    new-instance p1, Ld/i/b/b/g/a/_R;

    invoke-direct {p1}, Ld/i/b/b/g/a/_R;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/YR;->f:Ld/i/b/b/g/a/_R;

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/YR;->f:Ld/i/b/b/g/a/_R;

    iput-wide p6, p1, Ld/i/b/b/g/a/_R;->a:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld/i/b/b/g/a/YR;->h:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/YR;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/YR;->c:Ld/i/b/b/g/a/UR;

    invoke-interface {v0}, Ld/i/b/b/g/a/UR;->a()V

    .line 3
    iput-boolean v1, p0, Ld/i/b/b/g/a/YR;->h:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 4
    iget-boolean v2, p0, Ld/i/b/b/g/a/YR;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Ld/i/b/b/g/a/YR;->f:Ld/i/b/b/g/a/_R;

    iget-wide v11, v4, Ld/i/b/b/g/a/_R;->a:J

    .line 6
    iget-object v4, p0, Ld/i/b/b/g/a/YR;->b:Ld/i/b/b/g/a/AS;

    new-instance v13, Ld/i/b/b/g/a/BS;

    iget-object v6, p0, Ld/i/b/b/g/a/YR;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Ld/i/b/b/g/a/BS;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v4, v13}, Ld/i/b/b/g/a/AS;->a(Ld/i/b/b/g/a/BS;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v11

    :cond_1
    move-wide v9, v4

    .line 7
    new-instance v4, Ld/i/b/b/g/a/SR;

    iget-object v6, p0, Ld/i/b/b/g/a/YR;->b:Ld/i/b/b/g/a/AS;

    move-object v5, v4

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Ld/i/b/b/g/a/SR;-><init>(Ld/i/b/b/g/a/AS;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-nez v0, :cond_2

    .line 8
    :try_start_1
    iget-boolean v2, p0, Ld/i/b/b/g/a/YR;->g:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/YR;->d:Ld/i/b/b/g/a/CS;

    iget v5, p0, Ld/i/b/b/g/a/YR;->e:I

    invoke-virtual {v2, v5}, Ld/i/b/b/g/a/CS;->a(I)V

    .line 10
    iget-object v2, p0, Ld/i/b/b/g/a/YR;->c:Ld/i/b/b/g/a/UR;

    iget-object v5, p0, Ld/i/b/b/g/a/YR;->f:Ld/i/b/b/g/a/_R;

    invoke-interface {v2, v4, v5}, Ld/i/b/b/g/a/UR;->a(Ld/i/b/b/g/a/VR;Ld/i/b/b/g/a/_R;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Ld/i/b/b/g/a/YR;->f:Ld/i/b/b/g/a/_R;

    .line 12
    iget-wide v3, v4, Ld/i/b/b/g/a/SR;->b:J

    .line 13
    iput-wide v3, v2, Ld/i/b/b/g/a/_R;->a:J

    .line 14
    :goto_2
    iget-object v2, p0, Ld/i/b/b/g/a/YR;->b:Ld/i/b/b/g/a/AS;

    invoke-interface {v2}, Ld/i/b/b/g/a/AS;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_3
    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/YR;->f:Ld/i/b/b/g/a/_R;

    .line 16
    iget-wide v2, v2, Ld/i/b/b/g/a/SR;->b:J

    .line 17
    iput-wide v2, v0, Ld/i/b/b/g/a/_R;->a:J

    .line 18
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/a/YR;->b:Ld/i/b/b/g/a/AS;

    invoke-interface {v0}, Ld/i/b/b/g/a/AS;->close()V

    throw v1

    :cond_5
    return-void
.end method
