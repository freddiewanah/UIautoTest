.class public Ld/j/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/f$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    sget-object v0, Ld/j/a/a/f;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Ld/j/a/a/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/j/a/a/f;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ld/j/a/a/e;

    invoke-direct {v1}, Ld/j/a/a/e;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ld/j/a/a/f$a;

    invoke-direct {v1}, Ld/j/a/a/f$a;-><init>()V

    .line 7
    :goto_0
    sput-object v1, Ld/j/a/a/f;->a:Ljava/lang/ClassLoader;

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Ld/j/a/a/f;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Ld/j/a/a/f;->b()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/j/a/a/f;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method
