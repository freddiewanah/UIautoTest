.class public abstract Ld/j/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/j/a/a/p$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/a/a/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/p;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/j/a/a/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/j/a/a/p;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/j/a/a/p;->b:Ld/j/a/a/p$a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld/j/a/a/p$a;

    invoke-direct {v1, p0}, Ld/j/a/a/p$a;-><init>(Ld/j/a/a/p;)V

    iput-object v1, p0, Ld/j/a/a/p;->b:Ld/j/a/a/p$a;

    .line 6
    iget-object v1, p0, Ld/j/a/a/p;->b:Ld/j/a/a/p$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    iget-object v1, p0, Ld/j/a/a/p;->b:Ld/j/a/a/p$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    iget-object v1, p0, Ld/j/a/a/p;->b:Ld/j/a/a/p$a;

    iget-object v2, p0, Ld/j/a/a/p;->c:Ljava/util/List;

    iget-object v3, p0, Ld/j/a/a/p;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/EventListener;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/EventListener;

    invoke-virtual {v1, v2}, Ld/j/a/a/p$a;->a([Ljava/util/EventListener;)V

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
