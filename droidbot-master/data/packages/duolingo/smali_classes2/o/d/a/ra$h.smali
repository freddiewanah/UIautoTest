.class public final Lo/d/a/ra$h;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lo/d/a/ra$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/d/a/ra$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lo/d/a/d;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lo/d/a/ra$h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/d/a/ra$h;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lo/d/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lo/d/a/ra$h;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/d/a/ra$h;->a:I

    return-void
.end method

.method public a(Lo/d/a/ra$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ra$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p1, Lo/d/a/ra$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p1, Lo/d/a/ra$b;->f:Z

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_0
    iput-boolean v1, p1, Lo/d/a/ra$b;->e:Z

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lo/d/a/ra$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget v0, p0, Lo/d/a/ra$h;->a:I

    .line 14
    iget-object v1, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v3, p1, Lo/d/a/ra$b;->b:Lo/S;

    if-nez v3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-ge v1, v0, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 20
    :try_start_1
    invoke-static {v3, v10}, Lo/d/a/d;->a(Lo/C;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Lo/d/a/ra$b;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1}, Lo/d/a/ra$b;->unsubscribe()V

    .line 24
    invoke-static {v10}, Lo/d/a/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v10}, Lo/d/a/d;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-static {v10}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/b/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {p1, v8, v9}, Lo/d/a/ra$b;->b(J)J

    .line 28
    :cond_8
    monitor-enter p1

    .line 29
    :try_start_2
    iget-boolean v0, p1, Lo/d/a/ra$b;->f:Z

    if-nez v0, :cond_9

    .line 30
    iput-boolean v2, p1, Lo/d/a/ra$b;->e:Z

    .line 31
    monitor-exit p1

    return-void

    .line 32
    :cond_9
    iput-boolean v2, p1, Lo/d/a/ra$b;->f:Z

    .line 33
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lo/d/a/ra$h;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/d/a/ra$h;->a:I

    return-void
.end method
