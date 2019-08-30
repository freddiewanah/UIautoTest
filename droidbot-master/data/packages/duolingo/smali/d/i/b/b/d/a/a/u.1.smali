.class public Ld/i/b/b/d/a/a/u;
.super Ld/i/b/b/d/a/a/Ea;
.source "SourceFile"


# instance fields
.field public final f:Lb/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/d<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Ld/i/b/b/d/a/a/e;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/Ea;-><init>(Ld/i/b/b/d/a/a/i;)V

    .line 2
    new-instance p1, Lb/e/d;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lb/e/d;-><init>(I)V

    .line 4
    iput-object p1, p0, Ld/i/b/b/d/a/a/u;->f:Lb/e/d;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/i/b/b/d/a/a/i;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Ld/i/b/b/d/a/a/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/i/b/b/d/a/a/e;Ld/i/b/b/d/a/a/Ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/i/b/b/d/a/a/e;",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/d/a/a/h;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/h;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ld/i/b/b/d/a/a/h;)Ld/i/b/b/d/a/a/i;

    move-result-object p0

    .line 2
    const-class v0, Ld/i/b/b/d/a/a/u;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Ld/i/b/b/d/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/u;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/i/b/b/d/a/a/u;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/u;-><init>(Ld/i/b/b/d/a/a/i;)V

    .line 5
    :cond_0
    iput-object p1, v0, Ld/i/b/b/d/a/a/u;->g:Ld/i/b/b/d/a/a/e;

    const-string p0, "ApiKey cannot be null"

    .line 6
    invoke-static {p2, p0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Ld/i/b/b/d/a/a/u;->f:Lb/e/d;

    invoke-virtual {p0, p2}, Lb/e/d;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/e;->a(Ld/i/b/b/d/a/a/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->g:Ld/i/b/b/d/a/a/e;

    .line 10
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/d/a/a/e;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->f:Lb/e/d;

    invoke-virtual {v0}, Lb/e/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->g:Ld/i/b/b/d/a/a/e;

    invoke-virtual {v0, p0}, Ld/i/b/b/d/a/a/e;->a(Ld/i/b/b/d/a/a/u;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Ea;->b:Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->f:Lb/e/d;

    invoke-virtual {v0}, Lb/e/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->g:Ld/i/b/b/d/a/a/e;

    invoke-virtual {v0, p0}, Ld/i/b/b/d/a/a/e;->a(Ld/i/b/b/d/a/a/u;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Ea;->b:Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->g:Ld/i/b/b/d/a/a/e;

    invoke-virtual {v0, p0}, Ld/i/b/b/d/a/a/e;->b(Ld/i/b/b/d/a/a/u;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/u;->g:Ld/i/b/b/d/a/a/e;

    invoke-virtual {v0}, Ld/i/b/b/d/a/a/e;->b()V

    return-void
.end method
