.class public Ld/j/a/b/d$a;
.super Ld/j/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "BreakIterator"

    .line 1
    invoke-direct {p0, v0}, Ld/j/a/a/o;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/j/a/b/c;

    invoke-direct {v0, p0}, Ld/j/a/b/c;-><init>(Ld/j/a/b/d$a;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/j/a/a/x;->e:Ld/j/a/a/q;

    .line 4
    iget-object v1, v1, Ld/j/a/a/q;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    iget-object v1, p0, Ld/j/a/a/x;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/j/a/a/x;->h:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/j/a/a/x;->e:Ld/j/a/a/q;

    invoke-virtual {v0}, Ld/j/a/a/q;->b()V

    .line 8
    invoke-virtual {p0}, Ld/j/a/a/p;->a()V

    .line 9
    iget-object v0, p0, Ld/j/a/a/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/j/a/a/x;->g:I

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ld/j/a/a/x;->e:Ld/j/a/a/q;

    invoke-virtual {v1}, Ld/j/a/a/q;->b()V

    .line 11
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
