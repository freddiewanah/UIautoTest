.class final Lcom/flurry/sdk/lr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lr;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/lr;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/flurry/sdk/lr$a;->a:Lcom/flurry/sdk/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/lr;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/flurry/sdk/lr$a;-><init>(Lcom/flurry/sdk/lr;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/lr$a;->a:Lcom/flurry/sdk/lr;

    .line 1069
    invoke-virtual {v0}, Lcom/flurry/sdk/lr;->b()Ljava/util/Set;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1072
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lr$a;->a:Lcom/flurry/sdk/lr;

    .line 2086
    iget-object v1, v0, Lcom/flurry/sdk/lr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 2088
    :try_start_1
    iget-object v0, v0, Lcom/flurry/sdk/lr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2091
    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
