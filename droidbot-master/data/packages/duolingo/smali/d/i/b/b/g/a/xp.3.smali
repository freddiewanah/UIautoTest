.class public final synthetic Ld/i/b/b/g/a/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/vp;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/xp;->a:Ld/i/b/b/g/a/vp;

    iput-object p2, p0, Ld/i/b/b/g/a/xp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xp;->a:Ld/i/b/b/g/a/vp;

    iget-object v1, p0, Ld/i/b/b/g/a/xp;->b:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/i/b/b/g/a/yp;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/yp;-><init>(Ld/i/b/b/g/a/vp;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
