.class public final Ld/i/b/b/d/a/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ld/i/b/b/d/a/a/o;

.field public final synthetic c:Ld/i/b/b/d/a/a/M;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/M;Ljava/util/concurrent/atomic/AtomicReference;Ld/i/b/b/d/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/O;->c:Ld/i/b/b/d/a/a/M;

    iput-object p2, p0, Ld/i/b/b/d/a/a/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/i/b/b/d/a/a/O;->b:Ld/i/b/b/d/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/O;->c:Ld/i/b/b/d/a/a/M;

    iget-object v0, p0, Ld/i/b/b/d/a/a/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/e;

    iget-object v1, p0, Ld/i/b/b/d/a/a/O;->b:Ld/i/b/b/d/a/a/o;

    .line 3
    invoke-static {p1, v0, v1}, Ld/i/b/b/d/a/a/M;->a(Ld/i/b/b/d/a/a/M;Ld/i/b/b/d/a/e;Ld/i/b/b/d/a/a/o;)V

    return-void
.end method
