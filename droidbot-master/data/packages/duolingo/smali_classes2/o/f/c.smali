.class public final Lo/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;
.implements Lo/T;


# instance fields
.field public final a:Lo/A;

.field public b:Lo/T;

.field public c:Z


# direct methods
.method public constructor <init>(Lo/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/f/c;->a:Lo/A;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/f/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/f/c;->c:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/f/c;->a:Lo/A;

    invoke-interface {v0}, Lo/A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lo/b/c;

    invoke-direct {v1, v0}, Lo/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 6
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-boolean v0, p0, Lo/f/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/f/c;->c:Z

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/f/c;->a:Lo/A;

    invoke-interface {v1, p1}, Lo/A;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 11
    new-instance v2, Lo/b/d;

    new-instance v3, Lo/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lo/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lo/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lo/f/c;->b:Lo/T;

    .line 13
    :try_start_0
    iget-object v0, p0, Lo/f/c;->a:Lo/A;

    invoke-interface {v0, p0}, Lo/A;->a(Lo/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {p1}, Lo/T;->unsubscribe()V

    .line 16
    invoke-virtual {p0, v0}, Lo/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/c;->b:Lo/T;

    invoke-interface {v0}, Lo/T;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f/c;->b:Lo/T;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    return-void
.end method
