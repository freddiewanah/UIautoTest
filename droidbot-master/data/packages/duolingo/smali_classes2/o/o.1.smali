.class public Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public a:Z

.field public final synthetic b:Lo/c/a;

.field public final synthetic c:Lo/j/d;

.field public final synthetic d:Lo/c/b;


# direct methods
.method public constructor <init>(Lo/z;Lo/c/a;Lo/j/d;Lo/c/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/o;->b:Lo/c/a;

    iput-object p3, p0, Lo/o;->c:Lo/j/d;

    iput-object p4, p0, Lo/o;->d:Lo/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/o;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/o;->b:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/o;->c:Lo/j/d;

    invoke-virtual {v0}, Lo/j/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lo/o;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/o;->a:Z

    .line 8
    invoke-virtual {p0, p1}, Lo/o;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lo/z;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lo/o;->c:Lo/j/d;

    invoke-virtual {v0, p1}, Lo/j/d;->a(Lo/T;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/o;->d:Lo/c/b;

    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object p1, p0, Lo/o;->c:Lo/j/d;

    invoke-virtual {p1}, Lo/j/d;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lo/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Lo/z;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 6
    iget-object v0, p0, Lo/o;->c:Lo/j/d;

    invoke-virtual {v0}, Lo/j/d;->unsubscribe()V

    throw p1
.end method
