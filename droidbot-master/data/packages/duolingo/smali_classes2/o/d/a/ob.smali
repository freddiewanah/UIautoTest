.class public Lo/d/a/ob;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lo/Q;

.field public final synthetic g:Lo/j/e;

.field public final synthetic h:Lo/d/a/pb;


# direct methods
.method public constructor <init>(Lo/d/a/pb;Lo/Q;Lo/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/ob;->h:Lo/d/a/pb;

    iput-object p2, p0, Lo/d/a/ob;->f:Lo/Q;

    iput-object p3, p0, Lo/d/a/ob;->g:Lo/j/e;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lo/d/a/ob;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/d/a/ob;->e:Z

    .line 8
    iget-object v0, p0, Lo/d/a/ob;->g:Lo/j/e;

    iget-object v1, p0, Lo/d/a/ob;->f:Lo/Q;

    invoke-virtual {v0, v1}, Lo/j/e;->a(Lo/T;)V

    .line 9
    iget-object v0, p0, Lo/d/a/ob;->h:Lo/d/a/pb;

    iget-object v0, v0, Lo/d/a/pb;->a:Lo/P;

    iget-object v1, p0, Lo/d/a/ob;->f:Lo/Q;

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/Q;)Lo/T;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/d/a/ob;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lo/d/a/ob;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/d/a/ob;->e:Z

    .line 5
    iget-object v0, p0, Lo/d/a/ob;->f:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
