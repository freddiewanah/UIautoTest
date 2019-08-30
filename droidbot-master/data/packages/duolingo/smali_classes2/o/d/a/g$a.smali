.class public final Lo/d/a/g$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lo/d/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(JLo/S;Lo/d/a/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/S<",
            "-TT;>;",
            "Lo/d/a/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p3, p0, Lo/d/a/g$a;->e:Lo/S;

    .line 3
    iput-object p4, p0, Lo/d/a/g$a;->f:Lo/d/a/g$b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/d/a/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/d/a/g$a;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/d/a/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/a/g$a;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lo/d/a/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/d/a/g$a;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/d/a/g$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/d/a/g$a;->f:Lo/d/a/g$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iput-boolean v1, p0, Lo/d/a/g$a;->g:Z

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lo/d/a/g$a;->f:Lo/d/a/g$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lo/d/a/g$a;->f:Lo/d/a/g$b;

    invoke-virtual {v0, p0}, Lo/d/a/g$b;->a(Lo/d/a/g$a;)V

    .line 6
    iput-boolean v1, p0, Lo/d/a/g$a;->g:Z

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lo/d/a/g$a;->f:Lo/d/a/g$b;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/a/g$a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lo/d/a/g$b;->a(Lo/d/a/g$a;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
