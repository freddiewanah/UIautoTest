.class public final Ld/i/b/b/g/a/EE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Xq;

.field public final synthetic b:Ld/i/b/b/g/a/DE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/DE;Ld/i/b/b/g/a/Xq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    iput-object p2, p0, Ld/i/b/b/g/a/EE;->a:Ld/i/b/b/g/a/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 13
    check-cast p1, Ld/i/b/b/g/a/zq;

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;

    .line 17
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 18
    iget-object v1, v1, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 20
    iget-object v1, v1, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    .line 21
    invoke-virtual {v1}, Ld/i/b/b/g/a/zr;->a()V

    .line 22
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 23
    iput-object p1, v1, Ld/i/b/b/g/a/DE;->j:Ld/i/b/b/g/a/zq;

    .line 24
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 25
    iget-object v1, v1, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 28
    iget-object v1, v1, Ld/i/b/b/g/a/DE;->c:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Ld/i/b/b/g/a/zq;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Ld/i/b/b/g/a/zr;->b()V

    .line 31
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 32
    iget-object v1, v1, Ld/i/b/b/g/a/DE;->g:Ld/i/b/b/g/a/vt;

    .line 33
    invoke-virtual {p1}, Ld/i/b/b/g/a/zq;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/vt;->d(I)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Ld/i/b/b/g/a/DE;->k:Ld/i/b/b/g/a/Mk;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->a:Ld/i/b/b/g/a/Xq;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/lp;

    .line 6
    iget-object v1, v1, Ld/i/b/b/g/a/lp;->Fa:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Hs;

    .line 7
    invoke-static {p1}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Hs;->a(I)V

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/EE;->b:Ld/i/b/b/g/a/DE;

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/a/DE;->g:Ld/i/b/b/g/a/vt;

    const/16 v2, 0x3c

    .line 10
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/vt;->d(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 11
    invoke-static {p1, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
