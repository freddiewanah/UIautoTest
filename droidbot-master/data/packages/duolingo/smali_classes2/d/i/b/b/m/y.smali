.class public final Ld/i/b/b/m/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/g;

.field public final synthetic b:Ld/i/b/b/m/x;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/x;Ld/i/b/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    iput-object p2, p0, Ld/i/b/b/m/y;->a:Ld/i/b/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    .line 2
    iget-object v0, v0, Ld/i/b/b/m/x;->b:Ld/i/c/e/E;

    .line 3
    iget-object v1, p0, Ld/i/b/b/m/y;->a:Ld/i/b/b/m/g;

    invoke-virtual {v1}, Ld/i/b/b/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/c/e/E;->a(Ljava/lang/Object;)Ld/i/b/b/m/g;

    move-result-object v0
    :try_end_0
    .catch Ld/i/b/b/m/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ld/i/b/b/m/x;->c:Ld/i/b/b/m/C;

    invoke-virtual {v0, v1}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)Ld/i/b/b/m/g;

    .line 7
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;

    .line 8
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/b;)Ld/i/b/b/m/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    .line 10
    iget-object v1, v1, Ld/i/b/b/m/x;->c:Ld/i/b/b/m/C;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    invoke-virtual {v0}, Ld/i/b/b/m/x;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 14
    iget-object v1, v1, Ld/i/b/b/m/x;->c:Ld/i/b/b/m/C;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ld/i/b/b/m/y;->b:Ld/i/b/b/m/x;

    .line 16
    iget-object v1, v1, Ld/i/b/b/m/x;->c:Ld/i/b/b/m/C;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void
.end method
