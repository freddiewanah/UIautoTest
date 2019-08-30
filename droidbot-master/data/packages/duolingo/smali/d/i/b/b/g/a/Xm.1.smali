.class public abstract Ld/i/b/b/g/a/Xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/g;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/g/a/Kl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    invoke-interface {p1}, Ld/i/b/b/g/a/Kl;->t()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Xm;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 5
    iget-object p0, p0, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/Kl;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1, p2}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    sget-object v0, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/cn;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/i/b/b/g/a/cn;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 3
    sget-object v0, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v7, Ld/i/b/b/g/a/en;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/en;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    sget-object v0, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v7, Ld/i/b/b/g/a/fn;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/fn;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
