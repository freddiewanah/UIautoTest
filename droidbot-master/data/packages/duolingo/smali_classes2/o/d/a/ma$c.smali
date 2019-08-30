.class public final Lo/d/a/ma$c;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field public final e:Lo/d/a/ma$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/ma$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/d/a/ma$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ma$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/ma$c;->e:Lo/d/a/ma$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lo/d/a/ma$c;->e:Lo/d/a/ma$b;

    invoke-virtual {v0}, Lo/d/a/ma$b;->a()V

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
    iget-object v0, p0, Lo/d/a/ma$c;->e:Lo/d/a/ma$b;

    .line 2
    iget-object v1, v0, Lo/d/a/ma$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lo/d/a/ma$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/d/a/ma$c;->e:Lo/d/a/ma$b;

    .line 5
    iput-object p1, v0, Lo/d/a/ma$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lo/d/a/ma$b;->e:Z

    .line 7
    invoke-virtual {v0}, Lo/d/a/ma$b;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method
