.class public Lo/d/a/U;
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

.field public final synthetic f:Lo/F$a;

.field public final synthetic g:Lo/S;

.field public final synthetic h:Lo/d/a/V;


# direct methods
.method public constructor <init>(Lo/d/a/V;Lo/S;Lo/F$a;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/U;->h:Lo/d/a/V;

    iput-object p3, p0, Lo/d/a/U;->f:Lo/F$a;

    iput-object p4, p0, Lo/d/a/U;->g:Lo/S;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/d/a/U;->f:Lo/F$a;

    new-instance v1, Lo/d/a/Q;

    invoke-direct {v1, p0}, Lo/d/a/Q;-><init>(Lo/d/a/U;)V

    iget-object v2, p0, Lo/d/a/U;->h:Lo/d/a/V;

    iget-wide v3, v2, Lo/d/a/V;->a:J

    iget-object v2, v2, Lo/d/a/V;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/d/a/U;->f:Lo/F$a;

    new-instance v1, Lo/d/a/T;

    invoke-direct {v1, p0, p1}, Lo/d/a/T;-><init>(Lo/d/a/U;Ljava/lang/Object;)V

    iget-object p1, p0, Lo/d/a/U;->h:Lo/d/a/V;

    iget-wide v2, p1, Lo/d/a/V;->a:J

    iget-object p1, p1, Lo/d/a/V;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/d/a/U;->f:Lo/F$a;

    new-instance v1, Lo/d/a/S;

    invoke-direct {v1, p0, p1}, Lo/d/a/S;-><init>(Lo/d/a/U;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method
