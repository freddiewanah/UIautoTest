.class public Lo/d/a/eb;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lo/d/b/c;

.field public final synthetic h:Lo/S;


# direct methods
.method public constructor <init>(Lo/d/a/fb;Lo/d/b/c;Lo/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/eb;->g:Lo/d/b/c;

    iput-object p3, p0, Lo/d/a/eb;->h:Lo/S;

    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/d/a/eb;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/d/a/eb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/eb;->e:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d/a/eb;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo/d/a/eb;->f:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lo/d/a/eb;->g:Lo/d/b/c;

    invoke-virtual {v1, v0}, Lo/d/b/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lo/d/a/eb;->e:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/d/a/eb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lo/d/a/eb;->h:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method
