.class public Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public a:Z

.field public final synthetic b:Lo/c/a;

.field public final synthetic c:Lo/j/d;


# direct methods
.method public constructor <init>(Lo/z;Lo/c/a;Lo/j/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/n;->b:Lo/c/a;

    iput-object p3, p0, Lo/n;->c:Lo/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/n;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/n;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/n;->b:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lo/n;->c:Lo/j/d;

    invoke-virtual {v0}, Lo/j/d;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {v0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lo/z;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lo/n;->c:Lo/j/d;

    invoke-virtual {v1}, Lo/j/d;->unsubscribe()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lo/n;->c:Lo/j/d;

    invoke-virtual {v0}, Lo/j/d;->unsubscribe()V

    .line 10
    invoke-static {p1}, Lo/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lo/n;->c:Lo/j/d;

    invoke-virtual {v0, p1}, Lo/j/d;->a(Lo/T;)V

    return-void
.end method
