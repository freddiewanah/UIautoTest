.class final Lbolts/e;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/e$a;
    }
.end annotation


# static fields
.field private static final a:Lbolts/e;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbolts/e;

    invoke-direct {v0}, Lbolts/e;-><init>()V

    sput-object v0, Lbolts/e;->a:Lbolts/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbolts/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbolts/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lbolts/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/e$a;-><init>(Lbolts/d;)V

    iput-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lbolts/e;->a:Lbolts/e;

    iget-object v0, v0, Lbolts/e;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lbolts/e;->a:Lbolts/e;

    iget-object v0, v0, Lbolts/e;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lbolts/e;->a:Lbolts/e;

    iget-object v0, v0, Lbolts/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    const-string v0, "java.runtime.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
