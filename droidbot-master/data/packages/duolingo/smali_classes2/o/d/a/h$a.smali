.class public final Lo/d/a/h$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/d/a/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/h$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lo/d/a/h$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/h$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/h$a;->e:Lo/d/a/h$b;

    .line 3
    iput p2, p0, Lo/d/a/h$a;->f:I

    .line 4
    iget p1, p1, Lo/d/a/h$b;->d:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lo/d/a/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/d/a/h$a;->g:Z

    .line 21
    iget-object v0, p0, Lo/d/a/h$a;->e:Lo/d/a/h$b;

    const/4 v1, 0x0

    iget v2, p0, Lo/d/a/h$a;->f:I

    invoke-virtual {v0, v1, v2}, Lo/d/a/h$b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/d/a/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/d/a/h$a;->e:Lo/d/a/h$b;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lo/d/a/h$a;->f:I

    invoke-virtual {v0, p1, v1}, Lo/d/a/h$b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lo/d/a/h$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/d/a/h$a;->e:Lo/d/a/h$b;

    .line 6
    iget-object v0, v0, Lo/d/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 8
    instance-of v3, v1, Lo/b/a;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, v1

    check-cast v3, Lo/b/a;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    iget-object v3, v3, Lo/b/a;->a:Ljava/util/List;

    .line 12
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lo/b/a;

    invoke-direct {v3, v4}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Lo/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iput-boolean v2, p0, Lo/d/a/h$a;->g:Z

    .line 18
    iget-object p1, p0, Lo/d/a/h$a;->e:Lo/d/a/h$b;

    const/4 v0, 0x0

    iget v1, p0, Lo/d/a/h$a;->f:I

    invoke-virtual {p1, v0, v1}, Lo/d/a/h$b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method
