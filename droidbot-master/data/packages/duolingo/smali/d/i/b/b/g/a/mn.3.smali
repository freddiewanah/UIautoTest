.class public final synthetic Ld/i/b/b/g/a/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mm;


# instance fields
.field public final a:Ld/i/b/b/g/a/ln;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/mn;->a:Ld/i/b/b/g/a/ln;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/mn;->a:Ld/i/b/b/g/a/ln;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Kl;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/nn;

    invoke-direct {v2, v0, p1, p2, p3}, Ld/i/b/b/g/a/nn;-><init>(Ld/i/b/b/g/a/Kl;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
