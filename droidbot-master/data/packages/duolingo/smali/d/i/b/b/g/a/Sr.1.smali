.class public final Ld/i/b/b/g/a/Sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/n;


# instance fields
.field public final a:Ld/i/b/b/g/a/_s;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/Sr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Sr;->a:Ld/i/b/b/g/a/_s;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Sr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Sr;->a:Ld/i/b/b/g/a/_s;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/i/b/b/g/a/at;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Sr;->a:Ld/i/b/b/g/a/_s;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/ct;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Sr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
