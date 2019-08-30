.class public final Ld/i/b/b/d/a/a/U;
.super Ld/i/b/b/d/a/a/ja;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/d/a/a/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/d/a/a/ja;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/d/a/a/U;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/U;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/M;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ld/i/b/b/d/a/a/M;->a(Ld/i/b/b/d/a/a/M;)V

    return-void
.end method
