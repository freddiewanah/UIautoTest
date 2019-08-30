.class public Lo/d/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/S;

.field public final synthetic b:Lo/i/g;

.field public final synthetic c:Lo/d/b/b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lo/j/e;

.field public final synthetic f:Lo/d/a/C;


# direct methods
.method public constructor <init>(Lo/d/a/C;Lo/S;Lo/i/g;Lo/d/b/b;Ljava/util/concurrent/atomic/AtomicLong;Lo/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/w;->f:Lo/d/a/C;

    iput-object p2, p0, Lo/d/a/w;->a:Lo/S;

    iput-object p3, p0, Lo/d/a/w;->b:Lo/i/g;

    iput-object p4, p0, Lo/d/a/w;->c:Lo/d/b/b;

    iput-object p5, p0, Lo/d/a/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lo/d/a/w;->e:Lo/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/w;->a:Lo/S;

    .line 2
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    .line 3
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lo/d/a/v;

    invoke-direct {v0, p0}, Lo/d/a/v;-><init>(Lo/d/a/w;)V

    .line 5
    iget-object v1, p0, Lo/d/a/w;->e:Lo/j/e;

    invoke-virtual {v1, v0}, Lo/j/e;->a(Lo/T;)V

    .line 6
    iget-object v1, p0, Lo/d/a/w;->f:Lo/d/a/C;

    iget-object v1, v1, Lo/d/a/C;->a:Lo/B;

    invoke-virtual {v1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
