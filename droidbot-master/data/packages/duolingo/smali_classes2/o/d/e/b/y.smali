.class public final Lo/d/e/b/y;
.super Lo/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/y<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/d/e/b/a;-><init>()V

    .line 2
    new-instance v0, Lo/d/e/a/b;

    invoke-direct {v0}, Lo/d/e/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lo/d/e/b/d;->a(Lo/d/e/a/b;)V

    .line 3
    iget-object v0, p0, Lo/d/e/b/d;->producerNode:Lo/d/e/a/b;

    invoke-virtual {p0, v0}, Lo/d/e/b/a;->b(Lo/d/e/a/b;)V

    .line 4
    iget-object v0, p0, Lo/d/e/b/a;->consumerNode:Lo/d/e/a/b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/d/e/b/a;->b()Lo/d/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lo/d/e/b/d;->a()Lo/d/e/a/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lo/d/e/a/b;

    invoke-direct {v0, p1}, Lo/d/e/a/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo/d/e/b/d;->producerNode:Lo/d/e/a/b;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lo/d/e/b/d;->producerNode:Lo/d/e/a/b;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/e/b/a;->consumerNode:Lo/d/e/a/b;

    invoke-virtual {v0}, Lo/d/e/a/b;->b()Lo/d/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lo/d/e/a/b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/e/b/a;->consumerNode:Lo/d/e/a/b;

    invoke-virtual {v0}, Lo/d/e/a/b;->b()Lo/d/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/d/e/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iput-object v0, p0, Lo/d/e/b/a;->consumerNode:Lo/d/e/a/b;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/d/e/b/a;->b()Lo/d/e/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/d/e/b/d;->a()Lo/d/e/a/b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    .line 3
    :goto_1
    invoke-virtual {v0}, Lo/d/e/a/b;->b()Lo/d/e/a/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method
