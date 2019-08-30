.class public Lo/d/e/b/h;
.super Lo/d/e/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/i<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lo/d/e/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/d/e/b/i;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/d/e/b/l;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    .line 1
    iget-wide v1, v6, Lo/d/e/b/e;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2
    iget-object v5, v6, Lo/d/e/b/j;->f:[J

    const-wide v7, 0x7fffffffffffffffL

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/d/e/b/l;->a()J

    move-result-wide v9

    .line 4
    invoke-virtual {v6, v9, v10}, Lo/d/e/b/j;->b(J)J

    move-result-wide v11

    .line 5
    invoke-virtual {v6, v5, v11, v12}, Lo/d/e/b/j;->a([JJ)J

    move-result-wide v13

    sub-long/2addr v13, v9

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    add-long v13, v9, v3

    .line 6
    invoke-virtual {v6, v9, v10, v13, v14}, Lo/d/e/b/l;->b(JJ)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    invoke-virtual {v6, v9, v10}, Lo/d/e/b/e;->a(J)J

    move-result-wide v1

    .line 8
    iget-object v3, v6, Lo/d/e/b/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v3, v1, v2, v0}, Lo/d/e/b/e;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-wide v2, v11

    move-wide v4, v13

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/d/e/b/j;->a([JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_1
    if-gez v17, :cond_0

    sub-long/2addr v9, v1

    cmp-long v11, v9, v7

    if-gtz v11, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/d/e/b/i;->b()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-gtz v11, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/d/e/b/i;->b()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/d/e/b/e;->a(J)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lo/d/e/b/e;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v3}, Lo/d/e/b/e;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/d/e/b/l;->a()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v1, v6, Lo/d/e/b/j;->f:[J

    const-wide/16 v2, -0x1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/d/e/b/i;->b()J

    move-result-wide v4

    .line 3
    invoke-virtual {v6, v4, v5}, Lo/d/e/b/j;->b(J)J

    move-result-wide v7

    .line 4
    invoke-virtual {v6, v1, v7, v8}, Lo/d/e/b/j;->a([JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    sub-long/2addr v9, v13

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    cmp-long v17, v9, v15

    if-nez v17, :cond_1

    .line 5
    invoke-virtual {v6, v4, v5, v13, v14}, Lo/d/e/b/i;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v6, v4, v5}, Lo/d/e/b/e;->a(J)J

    move-result-wide v2

    .line 7
    iget-object v9, v6, Lo/d/e/b/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v9, v2, v3}, Lo/d/e/b/e;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 8
    iget-object v10, v6, Lo/d/e/b/e;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v10, v2, v3, v0}, Lo/d/e/b/e;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    iget-wide v2, v6, Lo/d/e/b/e;->a:J

    add-long/2addr v4, v2

    add-long/2addr v4, v11

    move-object/from16 v0, p0

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lo/d/e/b/j;->a([JJJ)V

    return-object v9

    :cond_1
    if-gez v17, :cond_0

    cmp-long v7, v4, v2

    if-ltz v7, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/d/e/b/l;->a()J

    move-result-wide v2

    cmp-long v7, v4, v2

    if-nez v7, :cond_0

    return-object v0
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/d/e/b/i;->b()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lo/d/e/b/l;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lo/d/e/b/i;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
