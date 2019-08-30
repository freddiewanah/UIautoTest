.class public Lcom/facebook/ads/internal/n/f$4;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->v:Lcom/facebook/ads/internal/q/a/u;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->s:Lcom/facebook/ads/internal/r/a;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 9
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->u:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/r/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 11
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v0, Lcom/facebook/ads/internal/n/f;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->p:Lcom/facebook/ads/internal/n/g;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/adapters/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 15
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 16
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->p:Lcom/facebook/ads/internal/n/g;

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->a(Lcom/facebook/ads/internal/n/g;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 18
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 19
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->z:Lcom/facebook/ads/internal/n/l;

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->a(Lcom/facebook/ads/internal/n/l;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 21
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 22
    iget-boolean v0, v0, Lcom/facebook/ads/internal/n/f;->A:Z

    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 24
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 25
    iget-boolean v0, v0, Lcom/facebook/ads/internal/n/f;->B:Z

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->b(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 27
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 28
    iget-boolean v0, v0, Lcom/facebook/ads/internal/n/f;->C:Z

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->d(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 30
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 31
    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->q(Lcom/facebook/ads/internal/n/f;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->c(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 32
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 33
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->H:Lcom/facebook/ads/internal/adapters/x$a;

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->a(Lcom/facebook/ads/internal/adapters/x$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 35
    iget-object v1, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 36
    iget-boolean v0, v0, Lcom/facebook/ads/internal/n/f;->D:Z

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/x;->e(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$4;->a:Lcom/facebook/ads/internal/n/f;

    .line 38
    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->w:Lcom/facebook/ads/internal/adapters/x;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b;->a()V

    nop

    :cond_2
    :goto_0
    return-void
.end method
