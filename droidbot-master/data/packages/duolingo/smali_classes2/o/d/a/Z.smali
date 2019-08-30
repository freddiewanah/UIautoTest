.class public Lo/d/a/Z;
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
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo/S;

.field public final synthetic g:Lo/d/a/aa;


# direct methods
.method public constructor <init>(Lo/d/a/aa;Lo/S;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Z;->g:Lo/d/a/aa;

    iput-object p3, p0, Lo/d/a/Z;->f:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/d/a/Z;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/d/a/Z;->e:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Lo/d/a/Z;->f:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

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
    iget-object v0, p0, Lo/d/a/Z;->g:Lo/d/a/aa;

    iget-object v0, v0, Lo/d/a/aa;->a:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/d/a/Z;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/d/a/Z;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/d/a/Z;->e:Ljava/util/Set;

    .line 6
    iget-object v0, p0, Lo/d/a/Z;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
