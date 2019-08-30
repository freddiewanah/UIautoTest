.class public final synthetic Ld/i/b/b/g/a/Ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Hk;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Hk;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ik;->a:Ld/i/b/b/g/a/Hk;

    iput-object p2, p0, Ld/i/b/b/g/a/Ik;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/Ik;->a:Ld/i/b/b/g/a/Hk;

    iget-object v1, p0, Ld/i/b/b/g/a/Ik;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v2
.end method
