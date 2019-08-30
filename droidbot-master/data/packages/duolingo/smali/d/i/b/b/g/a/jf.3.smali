.class public final Ld/i/b/b/g/a/jf;
.super Ld/i/b/b/g/a/Qe;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/a/f/a;

.field public final b:Ld/i/b/b/g/a/wh;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/f/a;Ld/i/b/b/g/a/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Qe;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final Wa()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/wh;->m(Ld/i/b/b/e/a;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 9
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2, p1}, Ld/i/b/b/g/a/wh;->c(Ld/i/b/b/e/a;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Bh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzato;

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/a/Bh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ld/i/b/b/g/a/Bh;->y()I

    move-result p1

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v2, v1}, Ld/i/b/b/g/a/wh;->a(Ld/i/b/b/e/a;Lcom/google/android/gms/internal/ads/zzato;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Se;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/wh;->y(Ld/i/b/b/e/a;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final ea()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/wh;->n(Ld/i/b/b/e/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/wh;->t(Ld/i/b/b/e/a;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/wh;->g(Ld/i/b/b/e/a;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jf;->b:Ld/i/b/b/g/a/wh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/jf;->a:Ld/i/b/b/a/f/a;

    .line 3
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/wh;->v(Ld/i/b/b/e/a;)V

    :cond_0
    return-void
.end method
