.class public Lcom/facebook/ads/internal/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/Executor;

.field public static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final i:Ljava/util/concurrent/locks/Lock;

.field public static final j:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/facebook/ads/internal/e/h;

.field public final m:Lcom/facebook/ads/internal/e/c;

.field public n:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "SELECT tokens."

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/e/h;->a:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    const-string v2, ", "

    const-string v3, "tokens"

    const-string v4, "."

    invoke-static {v0, v1, v2, v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/h;->b:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    const-string v5, "events"

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->a:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->c:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->d:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->e:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->f:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->g:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->h:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->i:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    const-string v2, " FROM "

    const-string v6, " JOIN "

    invoke-static {v0, v1, v2, v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ON "

    invoke-static {v0, v3, v1, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->b:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    const-string v2, " = "

    invoke-static {v0, v1, v2, v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/h;->a:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    const-string v2, " ORDER BY "

    invoke-static {v0, v1, v2, v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/e/c;->e:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    const-string v2, " ASC"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/e/d;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/e/d;->b:I

    sget v0, Lcom/facebook/ads/internal/e/d;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/e/d;->c:I

    sget v0, Lcom/facebook/ads/internal/e/d;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/internal/e/d;->d:I

    new-instance v0, Lcom/facebook/ads/internal/e/d$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/e/d$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/e/d;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/e/d;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/facebook/ads/internal/e/d;->c:I

    sget v5, Lcom/facebook/ads/internal/e/d;->d:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/facebook/ads/internal/e/d;->f:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/facebook/ads/internal/e/d;->e:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/facebook/ads/internal/e/d;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/e/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, Lcom/facebook/ads/internal/e/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    sget-object v0, Lcom/facebook/ads/internal/e/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    new-instance p1, Lcom/facebook/ads/internal/e/h;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/e/h;-><init>(Lcom/facebook/ads/internal/e/d;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d;->l:Lcom/facebook/ads/internal/e/h;

    new-instance p1, Lcom/facebook/ads/internal/e/c;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/e/c;-><init>(Lcom/facebook/ads/internal/e/d;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/e/d;)Lcom/facebook/ads/internal/e/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/e/d;->l:Lcom/facebook/ads/internal/e/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/e/d;)Lcom/facebook/ads/internal/e/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/e/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private declared-synchronized i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->n:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/e/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/e/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/e/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/e/d;->n:Landroid/database/sqlite/SQLiteOpenHelper;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->n:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/database/Cursor;
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/ads/internal/e/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/d;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getDatabase from the UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/ads/internal/e/f;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/internal/e/f<",
            "TT;>;",
            "Lcom/facebook/ads/internal/e/a<",
            "TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/e/d;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/internal/e/d$a;

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/ads/internal/e/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/e/f;Lcom/facebook/ads/internal/e/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/e/a<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    new-instance v11, Lcom/facebook/ads/internal/e/d$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/internal/e/d$2;-><init>(Lcom/facebook/ads/internal/e/d;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V

    move-object v0, p0

    move-object/from16 v1, p10

    invoke-virtual {p0, v11, v1}, Lcom/facebook/ads/internal/e/d;->a(Lcom/facebook/ads/internal/e/f;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facebook/ads/internal/e/c;->i:Lcom/facebook/ads/internal/e/b;

    iget-object v3, v3, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facebook/ads/internal/e/c;->i:Lcom/facebook/ads/internal/e/b;

    iget-object v3, v3, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facebook/ads/internal/e/c;->a:Lcom/facebook/ads/internal/e/b;

    iget-object v3, v3, Lcom/facebook/ads/internal/e/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/d;->c()[Lcom/facebook/ads/internal/e/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/e/g;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->n:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->n:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/e/d;->n:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/e/c;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c()[Lcom/facebook/ads/internal/e/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/e/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d;->l:Lcom/facebook/ads/internal/e/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d()Landroid/database/Cursor;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/c;->c()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Landroid/database/Cursor;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/c;->d()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->l:Lcom/facebook/ads/internal/e/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/h;->c()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/e/d;->l:Lcom/facebook/ads/internal/e/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
