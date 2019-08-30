.class public final Lo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/A;

    .line 2
    new-instance v0, Lo/j/b;

    invoke-direct {v0}, Lo/j/b;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lo/A;->a(Lo/T;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/y;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lo/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lo/A;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lo/j/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lo/A;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
