.class public final Ld/i/b/b/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/m/g;

.field public final synthetic b:Ld/i/b/b/m/l;


# direct methods
.method public constructor <init>(Ld/i/b/b/m/l;Ld/i/b/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    iput-object p2, p0, Ld/i/b/b/m/m;->a:Ld/i/b/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/m;->a:Ld/i/b/b/m/g;

    check-cast v0, Ld/i/b/b/m/C;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/m/C;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    .line 4
    iget-object v0, v0, Ld/i/b/b/m/l;->c:Ld/i/b/b/m/C;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/m/C;->e()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    .line 7
    iget-object v0, v0, Ld/i/b/b/m/l;->b:Ld/i/b/b/m/a;

    .line 8
    iget-object v1, p0, Ld/i/b/b/m/m;->a:Ld/i/b/b/m/g;

    invoke-interface {v0, v1}, Ld/i/b/b/m/a;->a(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/i/b/b/m/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    .line 10
    iget-object v1, v1, Ld/i/b/b/m/l;->c:Ld/i/b/b/m/C;

    .line 11
    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    .line 13
    iget-object v1, v1, Ld/i/b/b/m/l;->c:Ld/i/b/b/m/C;

    .line 14
    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    .line 17
    iget-object v1, v1, Ld/i/b/b/m/l;->c:Ld/i/b/b/m/C;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ld/i/b/b/m/m;->b:Ld/i/b/b/m/l;

    .line 20
    iget-object v1, v1, Ld/i/b/b/m/l;->c:Ld/i/b/b/m/C;

    .line 21
    invoke-virtual {v1, v0}, Ld/i/b/b/m/C;->a(Ljava/lang/Exception;)V

    return-void
.end method
