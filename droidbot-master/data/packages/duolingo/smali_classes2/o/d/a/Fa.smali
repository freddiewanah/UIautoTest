.class public Lo/d/a/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# instance fields
.field public final synthetic a:Lo/D;

.field public final synthetic b:Lo/d/a/Ga;


# direct methods
.method public constructor <init>(Lo/d/a/Ga;Lo/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Fa;->b:Lo/d/a/Ga;

    iput-object p2, p0, Lo/d/a/Fa;->a:Lo/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/Fa;->b:Lo/d/a/Ga;

    iget-object v0, v0, Lo/d/a/Ga;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/a/Fa;->a:Lo/D;

    invoke-interface {v0, p1, p2}, Lo/D;->request(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/d/a/Fa;->b:Lo/d/a/Ga;

    iget-object v0, v0, Lo/d/a/Ga;->f:Lo/d/a/Ha;

    iget-object v0, v0, Lo/d/a/Ha;->b:Lo/F$a;

    new-instance v1, Lo/d/a/Ea;

    invoke-direct {v1, p0, p1, p2}, Lo/d/a/Ea;-><init>(Lo/d/a/Fa;J)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    :goto_0
    return-void
.end method
