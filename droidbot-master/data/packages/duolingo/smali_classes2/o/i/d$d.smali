.class public final Lo/i/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/i/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public volatile b:I

.field public final c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/i/d$d;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/i/d$d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lo/i/d$d;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo/i/d$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/d$b<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lo/i/d$b;->a:Lo/S;

    .line 3
    iget v3, v0, Lo/i/d$d;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_1
    iget-object v6, v1, Lo/i/d$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 5
    iget-object v8, v1, Lo/i/d$b;->f:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 6
    iget-object v8, v0, Lo/i/d$d;->c:[Ljava/lang/Object;

    .line 7
    :cond_2
    iget v9, v1, Lo/i/d$b;->e:I

    .line 8
    iget v10, v1, Lo/i/d$b;->d:I

    move-object v14, v8

    move v13, v9

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v15, 0x0

    cmp-long v17, v8, v6

    if-eqz v17, :cond_9

    .line 9
    iget-object v11, v2, Lo/S;->a:Lo/d/e/x;

    .line 10
    iget-boolean v11, v11, Lo/d/e/x;->b:Z

    if-eqz v11, :cond_3

    .line 11
    iput-object v15, v1, Lo/i/d$b;->f:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    iget-boolean v11, v0, Lo/i/d$d;->f:Z

    .line 13
    iget v12, v0, Lo/i/d$d;->b:I

    if-ne v10, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 14
    iput-object v15, v1, Lo/i/d$b;->f:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lo/i/d$d;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v2, v1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v2}, Lo/C;->a()V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    if-ne v13, v3, :cond_8

    .line 18
    aget-object v11, v14, v13

    check-cast v11, [Ljava/lang/Object;

    move-object v14, v11

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v13

    .line 19
    :goto_3
    aget-object v11, v14, v16

    .line 20
    invoke-interface {v2, v11}, Lo/C;->a(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    add-int/lit8 v13, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    if-nez v17, :cond_d

    .line 21
    iget-object v11, v2, Lo/S;->a:Lo/d/e/x;

    .line 22
    iget-boolean v11, v11, Lo/d/e/x;->b:Z

    if-eqz v11, :cond_a

    .line 23
    iput-object v15, v1, Lo/i/d$b;->f:Ljava/lang/Object;

    return-void

    .line 24
    :cond_a
    iget-boolean v11, v0, Lo/i/d$d;->f:Z

    .line 25
    iget v12, v0, Lo/i/d$d;->b:I

    if-ne v10, v12, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    if-eqz v11, :cond_d

    if-eqz v16, :cond_d

    .line 26
    iput-object v15, v1, Lo/i/d$b;->f:Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lo/i/d$d;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 28
    invoke-interface {v2, v1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 29
    :cond_c
    invoke-interface {v2}, Lo/C;->a()V

    :goto_6
    return-void

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v15, v8, v11

    if-eqz v15, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v15, v6, v11

    if-eqz v15, :cond_e

    .line 30
    iget-object v6, v1, Lo/i/d$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v8, v9}, Ld/j/a/a/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 31
    :cond_e
    iput v10, v1, Lo/i/d$b;->d:I

    .line 32
    iput v13, v1, Lo/i/d$b;->e:I

    .line 33
    iput-object v14, v1, Lo/i/d$b;->f:Ljava/lang/Object;

    neg-int v5, v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method
