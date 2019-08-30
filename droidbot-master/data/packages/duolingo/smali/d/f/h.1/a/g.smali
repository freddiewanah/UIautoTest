.class public Ld/f/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ld/f/h/a/h;


# direct methods
.method public constructor <init>(Ld/f/h/a/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/h/a/g;->b:Ld/f/h/a/h;

    iput-object p2, p0, Ld/f/h/a/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/h/a/g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/f/h/a/g;->b:Ld/f/h/a/h;

    .line 3
    iget-object v1, v1, Ld/f/h/a/h;->c:Ld/f/h/g;

    .line 4
    new-instance v2, Ld/f/h/e;

    const-string v3, "Executor uncaught exception"

    invoke-direct {v2, v3, v0}, Ld/f/h/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ld/f/h/g;->a(Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method
