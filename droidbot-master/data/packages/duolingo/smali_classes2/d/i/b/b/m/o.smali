.class public final Ld/i/b/b/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/g;

.field public final synthetic b:Ld/i/b/b/m/n;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/n;Ld/i/b/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    iput-object p2, p0, Ld/i/b/b/m/o;->a:Ld/i/b/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    .line 2
    iget-object v0, v0, Ld/i/b/b/m/n;->b:Ld/i/b/b/m/a;

    .line 3
    iget-object v1, p0, Ld/i/b/b/m/o;->a:Ld/i/b/b/m/g;

    invoke-interface {v0, v1}, Ld/i/b/b/m/a;->a(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/m/g;
    :try_end_0
    .catch Ld/i/b/b/m/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/m/n;->a(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)Ld/i/b/b/m/g;

    .line 6
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;

    .line 7
    sget-object v1, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/b;)Ld/i/b/b/m/g;

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    .line 9
    iget-object v1, v1, Ld/i/b/b/m/n;->c:Ld/i/b/b/m/C;

    .line 10
    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    .line 13
    iget-object v1, v1, Ld/i/b/b/m/n;->c:Ld/i/b/b/m/C;

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ld/i/b/b/m/o;->b:Ld/i/b/b/m/n;

    .line 16
    iget-object v1, v1, Ld/i/b/b/m/n;->c:Ld/i/b/b/m/C;

    .line 17
    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void
.end method
