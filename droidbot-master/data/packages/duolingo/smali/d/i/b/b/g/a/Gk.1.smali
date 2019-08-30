.class public final synthetic Ld/i/b/b/g/a/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;

.field public final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Gk;->a:Ld/i/b/b/g/a/Mk;

    iput-object p2, p0, Ld/i/b/b/g/a/Gk;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Gk;->a:Ld/i/b/b/g/a/Mk;

    iget-object v1, p0, Ld/i/b/b/g/a/Gk;->b:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
