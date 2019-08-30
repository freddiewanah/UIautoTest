.class public final Lo/i/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lo/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/i/i$b;->b:Z

    .line 3
    iput-object p1, p0, Lo/i/i$b;->a:Lo/S;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/i/i$b;->a:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/i/i$b;->a:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/i/i$b;->a:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lo/i/i$b;->a:Lo/S;

    invoke-static {v4, v3}, Lo/d/a/d;->a(Lo/C;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lo/i/i$b;->a:Lo/S;

    invoke-static {p1, p2}, Lo/d/a/d;->a(Lo/C;Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    .line 7
    :cond_3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lo/i/i$b;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lo/i/i$b;->d:Ljava/util/List;

    if-nez p1, :cond_4

    .line 10
    iput-boolean v2, p0, Lo/i/i$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_5

    :catchall_4
    move-exception p2

    goto :goto_3

    :goto_4
    move-object p1, p0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    .line 13
    monitor-enter p1

    .line 14
    :try_start_6
    iput-boolean v2, p1, Lo/i/i$b;->c:Z

    .line 15
    monitor-exit p1

    goto :goto_6

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p2

    :cond_5
    :goto_6
    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/i/i$b;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/i/i$b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/i/i$b;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lo/i/i$b;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lo/i/i$b;->a(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/i/i$b;->e:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/i/i$b;->b:Z

    .line 4
    iget-boolean v0, p0, Lo/i/i$b;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/i/i$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/i/i$b;->d:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lo/i/i$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/i/i$b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/i/i$b;->a:Lo/S;

    invoke-static {v0, p1}, Lo/d/a/d;->a(Lo/C;Ljava/lang/Object;)Z

    return-void
.end method
