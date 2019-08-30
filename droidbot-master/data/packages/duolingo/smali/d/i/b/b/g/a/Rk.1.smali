.class public final Ld/i/b/b/g/a/Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ld/i/b/b/g/a/Qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Sk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Sk;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Tk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Tk;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Ld/i/b/b/g/a/Rk;->a(Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Qk;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/Rk;->c:Ld/i/b/b/g/a/Qk;

    .line 5
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Ld/i/b/b/g/a/Rk;->a(Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Qk;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Qk;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Uk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/Uk;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/Sk;)V

    return-object v0
.end method
