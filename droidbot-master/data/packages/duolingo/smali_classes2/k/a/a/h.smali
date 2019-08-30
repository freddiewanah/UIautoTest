.class public final Lk/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/h$b;,
        Lk/a/a/h$a;,
        Lk/a/a/h$c;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lk/a/f/b;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Ll/h;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lk/a/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/a/a/h;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lk/a/f/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk/a/a/h;->i:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lk/a/a/h;->r:J

    .line 5
    new-instance v0, Lk/a/a/e;

    invoke-direct {v0, p0}, Lk/a/a/e;-><init>(Lk/a/a/h;)V

    iput-object v0, p0, Lk/a/a/h;->t:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lk/a/a/h;->a:Lk/a/f/b;

    .line 7
    iput-object p2, p0, Lk/a/a/h;->b:Ljava/io/File;

    .line 8
    iput p3, p0, Lk/a/a/h;->f:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lk/a/a/h;->c:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lk/a/a/h;->d:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lk/a/a/h;->e:Ljava/io/File;

    .line 12
    iput p4, p0, Lk/a/a/h;->h:I

    .line 13
    iput-wide p5, p0, Lk/a/a/h;->g:J

    .line 14
    iput-object p7, p0, Lk/a/a/h;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lk/a/f/b;Ljava/io/File;IIJ)Lk/a/a/h;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    .line 2
    invoke-static {v7, v0}, Lk/a/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v0, Lk/a/a/h;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lk/a/a/h;-><init>(Lk/a/f/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lk/a/a/h$a;
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lk/a/a/h;->p()V

    .line 8
    invoke-virtual {p0}, Lk/a/a/h;->n()V

    .line 9
    invoke-virtual {p0, p1}, Lk/a/a/h;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/h$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 11
    iget-wide v1, v0, Lk/a/a/h$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    iget-object p2, v0, Lk/a/a/h$b;->f:Lk/a/a/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 14
    monitor-exit p0

    return-object v3

    .line 15
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lk/a/a/h;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lk/a/a/h;->q:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lk/a/a/h;->j:Ll/h;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Ll/h;->writeByte(I)Ll/h;

    move-result-object p2

    invoke-interface {p2, p1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Ll/h;->writeByte(I)Ll/h;

    .line 17
    iget-object p2, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {p2}, Ll/h;->flush()V

    .line 18
    iget-boolean p2, p0, Lk/a/a/h;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 19
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 20
    :try_start_3
    new-instance v0, Lk/a/a/h$b;

    invoke-direct {v0, p0, p1}, Lk/a/a/h$b;-><init>(Lk/a/a/h;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    new-instance p1, Lk/a/a/h$a;

    invoke-direct {p1, p0, v0}, Lk/a/a/h$a;-><init>(Lk/a/a/h;Lk/a/a/h$b;)V

    .line 23
    iput-object p1, v0, Lk/a/a/h$b;->f:Lk/a/a/h$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-object p1

    .line 25
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lk/a/a/h;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lk/a/a/h;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/a/a/h$a;Z)V
    .locals 10

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p1, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    .line 28
    iget-object v1, v0, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    if-ne v1, p1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 29
    iget-boolean v3, v0, Lk/a/a/h$b;->e:Z

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 30
    :goto_0
    iget v4, p0, Lk/a/a/h;->h:I

    if-ge v3, v4, :cond_3

    .line 31
    iget-object v4, p1, Lk/a/a/h$a;->b:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v5, v0, Lk/a/a/h$b;->d:[Ljava/io/File;

    aget-object v5, v5, v3

    check-cast v4, Lk/a/f/a;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-virtual {p1}, Lk/a/a/h$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    throw v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lk/a/a/h$a;->a()V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    :goto_1
    iget p1, p0, Lk/a/a/h;->h:I

    if-ge v1, p1, :cond_8

    .line 40
    iget-object p1, v0, Lk/a/a/h$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_6

    .line 41
    iget-object v3, p0, Lk/a/a/h;->a:Lk/a/f/b;

    check-cast v3, Lk/a/f/a;

    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    iget-object v3, v0, Lk/a/a/h$b;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 44
    iget-object v4, p0, Lk/a/a/h;->a:Lk/a/f/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, Lk/a/f/a;

    :try_start_2
    invoke-virtual {v4, p1, v3}, Lk/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 45
    iget-object p1, v0, Lk/a/a/h$b;->b:[J

    aget-wide v4, p1, v1

    .line 46
    iget-object p1, p0, Lk/a/a/h;->a:Lk/a/f/b;

    check-cast p1, Lk/a/f/a;

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 48
    iget-object p1, v0, Lk/a/a/h$b;->b:[J

    aput-wide v6, p1, v1

    .line 49
    iget-wide v8, p0, Lk/a/a/h;->i:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lk/a/a/h;->i:J

    goto :goto_2

    .line 50
    :cond_4
    throw v2

    .line 51
    :cond_5
    throw v2

    .line 52
    :cond_6
    iget-object v3, p0, Lk/a/a/h;->a:Lk/a/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, Lk/a/f/a;

    :try_start_3
    invoke-virtual {v3, p1}, Lk/a/f/a;->a(Ljava/io/File;)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_8
    iget p1, p0, Lk/a/a/h;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lk/a/a/h;->l:I

    .line 54
    iput-object v2, v0, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    .line 55
    iget-boolean p1, v0, Lk/a/a/h$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_9

    .line 56
    iput-boolean v1, v0, Lk/a/a/h$b;->e:Z

    .line 57
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p1

    invoke-interface {p1, v3}, Ll/h;->writeByte(I)Ll/h;

    .line 58
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    iget-object v1, v0, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    .line 59
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    invoke-virtual {v0, p1}, Lk/a/a/h$b;->a(Ll/h;)V

    .line 60
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {p1, v2}, Ll/h;->writeByte(I)Ll/h;

    if-eqz p2, :cond_a

    .line 61
    iget-wide p1, p0, Lk/a/a/h;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lk/a/a/h;->r:J

    iput-wide p1, v0, Lk/a/a/h$b;->g:J

    goto :goto_3

    .line 62
    :cond_9
    iget-object p1, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p1

    invoke-interface {p1, v3}, Ll/h;->writeByte(I)Ll/h;

    .line 64
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    iget-object p2, v0, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    .line 65
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {p1, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 66
    :cond_a
    :goto_3
    iget-object p1, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {p1}, Ll/h;->flush()V

    .line 67
    iget-wide p1, p0, Lk/a/a/h;->i:J

    iget-wide v0, p0, Lk/a/a/h;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    invoke-virtual {p0}, Lk/a/a/h;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    :cond_b
    iget-object p1, p0, Lk/a/a/h;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lk/a/a/h;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :cond_c
    monitor-exit p0

    return-void

    .line 70
    :cond_d
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lk/a/a/h$b;)Z
    .locals 6

    .line 71
    iget-object v0, p1, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lk/a/a/h$a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget v1, p0, Lk/a/a/h;->h:I

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v2, p1, Lk/a/a/h$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lk/a/f/a;

    invoke-virtual {v1, v2}, Lk/a/f/a;->a(Ljava/io/File;)V

    .line 75
    iget-wide v1, p0, Lk/a/a/h;->i:J

    iget-object v3, p1, Lk/a/a/h$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lk/a/a/h;->i:J

    const-wide/16 v1, 0x0

    .line 76
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lk/a/a/h;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/a/a/h;->l:I

    .line 78
    iget-object v0, p0, Lk/a/a/h;->j:Ll/h;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Ll/h;->writeByte(I)Ll/h;

    move-result-object v0

    iget-object v2, p1, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ll/h;->writeByte(I)Ll/h;

    .line 79
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lk/a/a/h;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lk/a/a/h;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk/a/a/h;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lk/a/a/h$c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/a/a/h;->p()V

    .line 2
    invoke-virtual {p0}, Lk/a/a/h;->n()V

    .line 3
    invoke-virtual {p0, p1}, Lk/a/a/h;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lk/a/a/h$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lk/a/a/h$b;->a()Lk/a/a/h$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lk/a/a/h;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/a/a/h;->l:I

    .line 9
    iget-object v1, p0, Lk/a/a/h;->j:Ll/h;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ll/h;->writeByte(I)Ll/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ll/h;->a(Ljava/lang/String;)Ll/h;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ll/h;->writeByte(I)Ll/h;

    .line 10
    invoke-virtual {p0}, Lk/a/a/h;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lk/a/a/h;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk/a/a/h;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/a/h$b;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lk/a/a/h$b;

    invoke-direct {v5, p0, v4}, Lk/a/a/h$b;-><init>(Lk/a/a/h;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lk/a/a/h$b;->e:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    .line 14
    array-length v1, p1

    iget-object v2, v5, Lk/a/a/h$b;->h:Lk/a/a/h;

    iget v2, v2, Lk/a/a/h;->h:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 16
    iget-object v2, v5, Lk/a/a/h$b;->b:[J

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {v5, p1}, Lk/a/a/h$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 18
    :cond_3
    invoke-virtual {v5, p1}, Lk/a/a/h$b;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    new-instance p1, Lk/a/a/h$a;

    invoke-direct {p1, p0, v5}, Lk/a/a/h$a;-><init>(Lk/a/a/h;Lk/a/a/h$b;)V

    iput-object p1, v5, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/a/h;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lk/a/a/h;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lk/a/a/h$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/a/h$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v5, v4, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    if-eqz v5, :cond_1

    .line 4
    iget-object v4, v4, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    invoke-virtual {v4}, Lk/a/a/h$a;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lk/a/a/h;->w()V

    .line 6
    iget-object v0, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {v0}, Ll/C;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk/a/a/h;->j:Ll/h;

    .line 8
    iput-boolean v1, p0, Lk/a/a/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lk/a/a/h;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/a/a/h;->p()V

    .line 2
    invoke-virtual {p0}, Lk/a/a/h;->n()V

    .line 3
    invoke-virtual {p0, p1}, Lk/a/a/h;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/a/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lk/a/a/h;->a(Lk/a/a/h$b;)Z

    const/4 p1, 0x1

    .line 7
    iget-wide v1, p0, Lk/a/a/h;->i:J

    iget-wide v3, p0, Lk/a/a/h;->g:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lk/a/a/h;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lk/a/a/h;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/a/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lk/a/a/h;->n()V

    .line 3
    invoke-virtual {p0}, Lk/a/a/h;->w()V

    .line 4
    iget-object v0, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {v0}, Ll/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/a/a/h;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/a/a/h;->p()V

    .line 2
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lk/a/a/h$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/a/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Lk/a/a/h;->a(Lk/a/a/h$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lk/a/a/h;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/a/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->e:Ljava/io/File;

    check-cast v0, Lk/a/f/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->c:Ljava/io/File;

    check-cast v0, Lk/a/f/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Lk/a/f/a;

    :try_start_2
    invoke-virtual {v0, v1}, Lk/a/f/a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->e:Ljava/io/File;

    iget-object v3, p0, Lk/a/a/h;->c:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lk/a/f/a;

    :try_start_3
    invoke-virtual {v0, v1, v3}, Lk/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->c:Ljava/io/File;

    check-cast v0, Lk/a/f/a;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lk/a/a/h;->u()V

    .line 13
    invoke-virtual {p0}, Lk/a/a/h;->t()V

    .line 14
    iput-boolean v1, p0, Lk/a/a/h;->n:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 16
    :try_start_5
    sget-object v2, Lk/a/g/e;->a:Lk/a/g/e;

    const/4 v3, 0x5

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk/a/a/h;->b:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4, v0}, Lk/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    .line 20
    :try_start_6
    invoke-virtual {p0}, Lk/a/a/h;->close()V

    .line 21
    iget-object v2, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v3, p0, Lk/a/a/h;->b:Ljava/io/File;

    check-cast v2, Lk/a/f/a;

    invoke-virtual {v2, v3}, Lk/a/f/a;->b(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    iput-boolean v0, p0, Lk/a/a/h;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lk/a/a/h;->o:Z

    throw v1

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk/a/a/h;->v()V

    .line 24
    iput-boolean v1, p0, Lk/a/a/h;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_5
    :try_start_8
    throw v2

    .line 27
    :cond_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/a/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/a/a/h;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Ll/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->c:Ljava/io/File;

    check-cast v0, Lk/a/f/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Ll/t;->a(Ljava/io/File;)Ll/C;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-static {v1}, Ll/t;->a(Ljava/io/File;)Ll/C;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lk/a/a/f;

    invoke-direct {v1, p0, v0}, Lk/a/a/f;-><init>(Lk/a/a/h;Ll/C;)V

    .line 6
    new-instance v0, Ll/w;

    invoke-direct {v0, v1}, Ll/w;-><init>(Ll/C;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->d:Ljava/io/File;

    check-cast v0, Lk/a/f/a;

    invoke-virtual {v0, v1}, Lk/a/f/a;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/a/h$b;

    .line 4
    iget-object v2, v1, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lk/a/a/h;->h:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lk/a/a/h;->i:J

    iget-object v2, v1, Lk/a/a/h$b;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lk/a/a/h;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    .line 8
    :goto_2
    iget v2, p0, Lk/a/a/h;->h:I

    if-ge v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v4, v1, Lk/a/a/h$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lk/a/f/a;

    invoke-virtual {v2, v4}, Lk/a/f/a;->a(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v4, v1, Lk/a/a/h$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    check-cast v2, Lk/a/f/a;

    invoke-virtual {v2, v4}, Lk/a/f/a;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 9

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v2, p0, Lk/a/a/h;->c:Ljava/io/File;

    check-cast v1, Lk/a/f/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v2}, Ll/t;->c(Ljava/io/File;)Ll/D;

    move-result-object v1

    .line 3
    new-instance v2, Ll/y;

    invoke-direct {v2, v1}, Ll/y;-><init>(Ll/D;)V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ll/y;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ll/y;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Ll/y;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Ll/y;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Ll/y;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    .line 10
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lk/a/a/h;->f:I

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lk/a/a/h;->h:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ll/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk/a/a/h;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    iget-object v1, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lk/a/a/h;->l:I

    .line 16
    invoke-virtual {v2}, Ll/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lk/a/a/h;->v()V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk/a/a/h;->s()Ll/h;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/h;->j:Ll/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    invoke-static {v3, v2}, Lk/a/a/h;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    .line 20
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 22
    invoke-static {v0, v2}, Lk/a/a/h;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1

    .line 23
    :cond_2
    throw v3
.end method

.method public declared-synchronized v()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/a/h;->j:Ll/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/a/h;->j:Ll/h;

    invoke-interface {v0}, Ll/C;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, Lk/a/f/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    :try_start_1
    invoke-static {v1}, Ll/t;->b(Ljava/io/File;)Ll/C;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-static {v1}, Ll/t;->b(Ljava/io/File;)Ll/C;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ll/w;

    invoke-direct {v1, v0}, Ll/w;-><init>(Ll/C;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v1, v0}, Ll/w;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Ll/h;->writeByte(I)Ll/h;

    const-string v0, "1"

    .line 9
    invoke-virtual {v1, v0}, Ll/w;->a(Ljava/lang/String;)Ll/h;

    move-result-object v0

    invoke-interface {v0, v3}, Ll/h;->writeByte(I)Ll/h;

    .line 10
    iget v0, p0, Lk/a/a/h;->f:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ll/w;->b(J)Ll/h;

    invoke-interface {v1, v3}, Ll/h;->writeByte(I)Ll/h;

    .line 11
    iget v0, p0, Lk/a/a/h;->h:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ll/w;->b(J)Ll/h;

    invoke-interface {v1, v3}, Ll/h;->writeByte(I)Ll/h;

    .line 12
    invoke-virtual {v1, v3}, Ll/w;->writeByte(I)Ll/h;

    .line 13
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/a/h$b;

    .line 14
    iget-object v5, v4, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    .line 15
    invoke-virtual {v1, v5}, Ll/w;->a(Ljava/lang/String;)Ll/h;

    move-result-object v5

    invoke-interface {v5, v6}, Ll/h;->writeByte(I)Ll/h;

    .line 16
    iget-object v4, v4, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/w;->a(Ljava/lang/String;)Ll/h;

    .line 17
    invoke-virtual {v1, v3}, Ll/w;->writeByte(I)Ll/h;

    goto :goto_1

    :cond_1
    const-string v5, "CLEAN"

    .line 18
    invoke-virtual {v1, v5}, Ll/w;->a(Ljava/lang/String;)Ll/h;

    move-result-object v5

    invoke-interface {v5, v6}, Ll/h;->writeByte(I)Ll/h;

    .line 19
    iget-object v5, v4, Lk/a/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/w;->a(Ljava/lang/String;)Ll/h;

    .line 20
    invoke-virtual {v4, v1}, Lk/a/a/h$b;->a(Ll/h;)V

    .line 21
    invoke-virtual {v1, v3}, Ll/w;->writeByte(I)Ll/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 22
    :cond_2
    :try_start_4
    invoke-static {v2, v1}, Lk/a/a/h;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 23
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->c:Ljava/io/File;

    check-cast v0, Lk/a/f/a;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->c:Ljava/io/File;

    iget-object v2, p0, Lk/a/a/h;->e:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Lk/a/f/a;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Lk/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->d:Ljava/io/File;

    iget-object v2, p0, Lk/a/a/h;->c:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, Lk/a/f/a;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Lk/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 27
    iget-object v0, p0, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v1, p0, Lk/a/a/h;->e:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Lk/a/f/a;

    :try_start_7
    invoke-virtual {v0, v1}, Lk/a/f/a;->a(Ljava/io/File;)V

    .line 28
    invoke-virtual {p0}, Lk/a/a/h;->s()Ll/h;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/h;->j:Ll/h;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lk/a/a/h;->m:Z

    .line 30
    iput-boolean v0, p0, Lk/a/a/h;->q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    .line 33
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    .line 34
    :try_start_a
    invoke-static {v0, v1}, Lk/a/a/h;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2

    .line 35
    :cond_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method

.method public w()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lk/a/a/h;->i:J

    iget-wide v2, p0, Lk/a/a/h;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/a/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/h$b;

    .line 3
    invoke-virtual {p0, v0}, Lk/a/a/h;->a(Lk/a/a/h$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk/a/a/h;->p:Z

    return-void
.end method
