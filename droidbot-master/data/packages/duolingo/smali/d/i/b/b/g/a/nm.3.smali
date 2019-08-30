.class public final Ld/i/b/b/g/a/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/AS;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/AS;

.field public final b:J

.field public final c:Ld/i/b/b/g/a/AS;

.field public d:J


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/AS;ILd/i/b/b/g/a/AS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nm;->a:Ld/i/b/b/g/a/AS;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Ld/i/b/b/g/a/nm;->b:J

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/nm;->c:Ld/i/b/b/g/a/AS;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/BS;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v4, v1, Ld/i/b/b/g/a/BS;->c:J

    iget-wide v2, v0, Ld/i/b/b/g/a/nm;->b:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    move-object v11, v8

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v6, v1, Ld/i/b/b/g/a/BS;->d:J

    cmp-long v11, v6, v9

    if-eqz v11, :cond_1

    sub-long/2addr v2, v4

    .line 3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v4

    :goto_0
    move-wide v6, v2

    .line 4
    new-instance v11, Ld/i/b/b/g/a/BS;

    iget-object v3, v1, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/g/a/BS;-><init>(Landroid/net/Uri;JJ)V

    .line 5
    :goto_1
    iget-wide v2, v1, Ld/i/b/b/g/a/BS;->d:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_2

    iget-wide v4, v1, Ld/i/b/b/g/a/BS;->c:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Ld/i/b/b/g/a/nm;->b:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    move-object v2, v8

    goto :goto_3

    .line 6
    :cond_2
    iget-wide v2, v0, Ld/i/b/b/g/a/nm;->b:J

    iget-wide v4, v1, Ld/i/b/b/g/a/BS;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 7
    iget-wide v2, v1, Ld/i/b/b/g/a/BS;->d:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_3

    .line 8
    iget-wide v4, v1, Ld/i/b/b/g/a/BS;->c:J

    add-long/2addr v4, v2

    iget-wide v6, v0, Ld/i/b/b/g/a/nm;->b:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v9

    .line 9
    :goto_2
    new-instance v2, Ld/i/b/b/g/a/BS;

    iget-object v13, v1, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Ld/i/b/b/g/a/BS;-><init>(Landroid/net/Uri;JJ)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v11, :cond_4

    .line 10
    iget-object v5, v0, Ld/i/b/b/g/a/nm;->a:Ld/i/b/b/g/a/AS;

    invoke-interface {v5, v11}, Ld/i/b/b/g/a/AS;->a(Ld/i/b/b/g/a/BS;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 11
    iget-object v3, v0, Ld/i/b/b/g/a/nm;->c:Ld/i/b/b/g/a/AS;

    invoke-interface {v3, v2}, Ld/i/b/b/g/a/AS;->a(Ld/i/b/b/g/a/BS;)J

    move-result-wide v3

    .line 12
    :cond_5
    iget-wide v1, v1, Ld/i/b/b/g/a/BS;->c:J

    iput-wide v1, v0, Ld/i/b/b/g/a/nm;->d:J

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    cmp-long v1, v3, v9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v9
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nm;->a:Ld/i/b/b/g/a/AS;

    invoke-interface {v0}, Ld/i/b/b/g/a/AS;->close()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/nm;->c:Ld/i/b/b/g/a/AS;

    invoke-interface {v0}, Ld/i/b/b/g/a/AS;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/nm;->d:J

    iget-wide v2, p0, Ld/i/b/b/g/a/nm;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/nm;->a:Ld/i/b/b/g/a/AS;

    invoke-interface {v0, p1, p2, v1}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Ld/i/b/b/g/a/nm;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/i/b/b/g/a/nm;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-wide v1, p0, Ld/i/b/b/g/a/nm;->d:J

    iget-wide v3, p0, Ld/i/b/b/g/a/nm;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/nm;->c:Ld/i/b/b/g/a/AS;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 7
    iget-wide p2, p0, Ld/i/b/b/g/a/nm;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Ld/i/b/b/g/a/nm;->d:J

    :cond_1
    return v0
.end method
