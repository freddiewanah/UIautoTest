.class public final Lo/d/a/ra$f;
.super Lo/d/a/ra$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/a/ra$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field public final d:Lo/F;

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(IJLo/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/d/a/ra$a;-><init>()V

    .line 2
    iput-object p4, p0, Lo/d/a/ra$f;->d:Lo/F;

    .line 3
    iput p1, p0, Lo/d/a/ra$f;->f:I

    .line 4
    iput-wide p2, p0, Lo/d/a/ra$f;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/h/b;

    iget-object v1, p0, Lo/d/a/ra$f;->d:Lo/F;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lo/h/b;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public b()Lo/d/a/ra$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/d/a/ra$f;->d:Lo/F;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lo/d/a/ra$f;->e:J

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/ra$c;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, v2, Lo/d/a/ra$c;->a:Ljava/lang/Object;

    check-cast v4, Lo/h/b;

    .line 7
    iget-wide v4, v4, Lo/h/b;->a:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/h/b;

    .line 2
    iget-object p1, p1, Lo/h/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public c()V
    .locals 10

    .line 3
    iget-object v0, p0, Lo/d/a/ra$f;->d:Lo/F;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/d/a/ra$f;->e:J

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/ra$c;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_1

    .line 8
    iget v5, p0, Lo/d/a/ra$a;->b:I

    iget v6, p0, Lo/d/a/ra$f;->f:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 9
    iput v5, p0, Lo/d/a/ra$a;->b:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v6, v2, Lo/d/a/ra$c;->a:Ljava/lang/Object;

    check-cast v6, Lo/h/b;

    .line 12
    iget-wide v6, v6, Lo/h/b;->a:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 13
    iput v5, p0, Lo/d/a/ra$a;->b:I

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/d/a/ra$f;->d:Lo/F;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lo/d/a/ra$f;->e:J

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/d/a/ra$c;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 6
    iget v5, p0, Lo/d/a/ra$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 7
    iget-object v6, v2, Lo/d/a/ra$c;->a:Ljava/lang/Object;

    check-cast v6, Lo/h/b;

    .line 8
    iget-wide v6, v6, Lo/h/b;->a:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 9
    iput v5, p0, Lo/d/a/ra$a;->b:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d/a/ra$c;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
