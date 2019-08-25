.class public final Lcom/mplus/lib/sd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/sd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p2}, Lcom/mplus/lib/ww;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/yb;

    sget-object v2, Lcom/mplus/lib/sz;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/yb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/tu;

    invoke-static {}, Lcom/mplus/lib/sw;->b()D

    move-result-wide v2

    invoke-static {}, Lcom/mplus/lib/sw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mplus/lib/tu;-><init>(DLjava/lang/String;Lcom/mplus/lib/yb;)V

    iget-object v1, p0, Lcom/mplus/lib/sd;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mplus/lib/yc;->a(Lcom/mplus/lib/tu;Landroid/content/Context;)V

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/sd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/sd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
