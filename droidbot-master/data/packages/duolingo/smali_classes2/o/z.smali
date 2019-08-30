.class public Lo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$a;
    }
.end annotation


# static fields
.field public static final b:Lo/z;


# instance fields
.field public final a:Lo/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/z;

    new-instance v1, Lo/f;

    invoke-direct {v1}, Lo/f;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/z;-><init>(Lo/z$a;Z)V

    sput-object v0, Lo/z;->b:Lo/z;

    .line 2
    new-instance v0, Lo/z;

    new-instance v1, Lo/p;

    invoke-direct {v1}, Lo/p;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/z;-><init>(Lo/z$a;Z)V

    return-void
.end method

.method public constructor <init>(Lo/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo/g/q;->a(Lo/z$a;)Lo/z$a;

    move-result-object p1

    iput-object p1, p0, Lo/z;->a:Lo/z$a;

    return-void
.end method

.method public constructor <init>(Lo/z$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lo/g/q;->a(Lo/z$a;)Lo/z$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/z;->a:Lo/z$a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lo/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lo/z;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lo/y;

    invoke-direct {v0, p0}, Lo/y;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lo/B;)Lo/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "*>;)",
            "Lo/z;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lo/c;

    invoke-direct {v0, p0}, Lo/c;-><init>(Lo/B;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lo/z$a;)Lo/z;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lo/z;

    invoke-direct {v0, p0}, Lo/z;-><init>(Lo/z$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lo/z;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b(Lo/P;)Lo/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P<",
            "*>;)",
            "Lo/z;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lo/e;

    invoke-direct {v0, p0}, Lo/e;-><init>(Lo/P;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static b(Lo/c/a;)Lo/z;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lo/x;

    invoke-direct {v0, p0}, Lo/x;-><init>(Lo/c/a;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lo/P;)Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/P<",
            "TT;>;)",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Lo/t;

    invoke-direct {v0, p0}, Lo/t;-><init>(Lo/z;)V

    invoke-static {v0}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lo/d/a/pb;

    invoke-direct {v1, p1, v0}, Lo/d/a/pb;-><init>(Lo/P;Lo/B;)V

    invoke-static {v1}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a()Lo/T;
    .locals 2

    .line 14
    new-instance v0, Lo/j/d;

    invoke-direct {v0}, Lo/j/d;-><init>()V

    .line 15
    new-instance v1, Lo/m;

    invoke-direct {v1, p0, v0}, Lo/m;-><init>(Lo/z;Lo/j/d;)V

    invoke-virtual {p0, v1}, Lo/z;->a(Lo/A;)V

    return-object v0
.end method

.method public final a(Lo/c/a;)Lo/T;
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lo/j/d;

    invoke-direct {v0}, Lo/j/d;-><init>()V

    .line 17
    new-instance v1, Lo/n;

    invoke-direct {v1, p0, p1, v0}, Lo/n;-><init>(Lo/z;Lo/c/a;Lo/j/d;)V

    invoke-virtual {p0, v1}, Lo/z;->a(Lo/A;)V

    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lo/c/a;Lo/c/b;)Lo/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/a;",
            "Lo/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo/T;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    new-instance v0, Lo/j/d;

    invoke-direct {v0}, Lo/j/d;-><init>()V

    .line 20
    new-instance v1, Lo/o;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/o;-><init>(Lo/z;Lo/c/a;Lo/j/d;Lo/c/b;)V

    invoke-virtual {p0, v1}, Lo/z;->a(Lo/A;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lo/F;)Lo/z;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lo/j;

    invoke-direct {v0, p0, p1}, Lo/j;-><init>(Lo/z;Lo/F;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lo/c/o;)Lo/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/z;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lo/l;

    invoke-direct {v0, p0, p1}, Lo/l;-><init>(Lo/z;Lo/c/o;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lo/A;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 25
    :try_start_0
    iget-object v0, p0, Lo/z;->a:Lo/z$a;

    .line 26
    sget-object v1, Lo/g/q;->g:Lo/c/p;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1, p0, v0}, Lo/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/z$a;

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lo/g/q;->q:Lo/c/o;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 32
    :cond_1
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p1}, Lo/z;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Lo/F;)Lo/z;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lo/s;

    invoke-direct {v0, p0, p1}, Lo/s;-><init>(Lo/z;Lo/F;)V

    invoke-static {v0}, Lo/z;->a(Lo/z$a;)Lo/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
