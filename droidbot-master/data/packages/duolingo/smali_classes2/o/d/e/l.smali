.class public Lo/d/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/T;


# static fields
.field public static final d:I

.field public static final e:Lo/d/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/e<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lo/d/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/e<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/d/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/e<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lo/d/e/i;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    const-string v5, " => "

    invoke-static {v4, v1, v5}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_1
    sput v0, Lo/d/e/l;->d:I

    .line 6
    new-instance v0, Lo/d/e/j;

    invoke-direct {v0}, Lo/d/e/j;-><init>()V

    sput-object v0, Lo/d/e/l;->e:Lo/d/e/e;

    .line 7
    new-instance v0, Lo/d/e/k;

    invoke-direct {v0}, Lo/d/e/k;-><init>()V

    sput-object v0, Lo/d/e/l;->f:Lo/d/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    new-instance v0, Lo/d/e/y;

    sget v1, Lo/d/e/l;->d:I

    invoke-direct {v0, v1}, Lo/d/e/y;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/d/e/l;->b:Lo/d/e/e;

    return-void
.end method

.method public constructor <init>(Lo/d/e/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/e/e<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/l;->b:Lo/d/e/e;

    .line 3
    iget-object p2, p1, Lo/d/e/e;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/d/e/e;->a()Ljava/lang/Object;

    move-result-object p2

    .line 5
    :cond_0
    check-cast p2, Ljava/util/Queue;

    iput-object p2, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    return-void
.end method

.method public static d()Lo/d/e/l;
    .locals 3

    .line 1
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/d/e/l;

    sget-object v1, Lo/d/e/l;->f:Lo/d/e/e;

    sget v2, Lo/d/e/l;->d:I

    invoke-direct {v0, v1, v2}, Lo/d/e/l;-><init>(Lo/d/e/e;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/d/e/l;

    invoke-direct {v0}, Lo/d/e/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lo/d/e/l;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lo/b/b;

    invoke-direct {p1}, Lo/b/b;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lo/d/e/l;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lo/d/e/l;->c:Ljava/lang/Object;

    move-object v2, v3

    .line 8
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    .line 2
    iget-object v1, p0, Lo/d/e/l;->b:Lo/d/e/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    .line 5
    iget-object v1, v1, Lo/d/e/e;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/e/l;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/d/e/l;->c()V

    return-void
.end method
