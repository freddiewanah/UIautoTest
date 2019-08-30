.class public final Ld/i/b/b/d/a/a/H;
.super Ld/i/b/b/l/a/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/d/a/a/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/l/a/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/H;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/A;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 3
    new-instance v2, Ld/i/b/b/d/a/a/I;

    invoke-direct {v2, v0, v0, p1}, Ld/i/b/b/d/a/a/I;-><init>(Ld/i/b/b/d/a/a/V;Ld/i/b/b/d/a/a/A;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 4
    iget-object p1, v1, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, v1, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
