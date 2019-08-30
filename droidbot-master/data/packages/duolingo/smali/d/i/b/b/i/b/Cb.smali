.class public final Ld/i/b/b/i/b/Cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Ld/i/b/b/i/b/Lb;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iput-object p2, p0, Ld/i/b/b/i/b/Cb;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Fb;->h()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 10
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 11
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 18
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->v:Ljava/util/List;

    invoke-static {v0, p1}, Ld/i/b/b/i/b/Nd;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/i/b/b/i/b/Cb;->v:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 14
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-boolean v1, p0, Ld/i/b/b/i/b/Cb;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 15
    iput-boolean p1, p0, Ld/i/b/b/i/b/Cb;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 12
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 5
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 15
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 16
    iput-boolean p1, p0, Ld/i/b/b/i/b/Cb;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 12
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 8
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 15
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 16
    iput-boolean p1, p0, Ld/i/b/b/i/b/Cb;->r:Z

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 7
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 8
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 4
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->o:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 10
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 11
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 10
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 11
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->u:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->h:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ld/f/z/a/uc;->b(Z)V

    .line 9
    iget-object v2, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Fb;->h()V

    .line 11
    iget-boolean v2, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v3, p0, Ld/i/b/b/i/b/Cb;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 12
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->i:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->E:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 10
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->C:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 11
    iput-object p1, p0, Ld/i/b/b/i/b/Cb;->C:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->F:J

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->k:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    iget-wide v1, p0, Ld/i/b/b/i/b/Cb;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 7
    iput-wide p1, p0, Ld/i/b/b/i/b/Cb;->p:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->m:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->n:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->u:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->g:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->E:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->F:J

    return-wide v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 6
    iget-object v1, p0, Ld/i/b/b/i/b/Cb;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 8
    iput-wide v0, p0, Ld/i/b/b/i/b/Cb;->g:J

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ld/i/b/b/i/b/Cb;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-wide v0, p0, Ld/i/b/b/i/b/Cb;->p:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->q:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-boolean v0, p0, Ld/i/b/b/i/b/Cb;->r:Z

    return v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Cb;->v:Ljava/util/List;

    return-object v0
.end method
