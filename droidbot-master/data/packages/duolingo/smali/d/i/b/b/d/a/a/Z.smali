.class public final Ld/i/b/b/d/a/a/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/e/d;->a:Ld/i/b/b/g/e/f;

    .line 2
    new-instance v1, Ld/i/b/b/d/h/a/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Ld/i/b/b/d/h/a/c;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    sput-object v0, Ld/i/b/b/d/a/a/Z;->a:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
