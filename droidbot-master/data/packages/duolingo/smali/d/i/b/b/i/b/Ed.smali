.class public abstract Ld/i/b/b/i/b/Ed;
.super Ld/i/b/b/i/b/hc;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/ic;


# instance fields
.field public final b:Ld/i/b/b/i/b/Dd;

.field public c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/i/b/hc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    .line 5
    iget-object p1, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    .line 6
    iget v0, p1, Ld/i/b/b/i/b/Dd;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ld/i/b/b/i/b/Dd;->o:I

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/i/b/Ed;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ed;->n()Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    .line 4
    iget v1, v0, Ld/i/b/b/i/b/Dd;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/i/b/Dd;->p:I

    .line 5
    iput-boolean v2, p0, Ld/i/b/b/i/b/Ed;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/i/b/Ed;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()Z
.end method

.method public o()Ld/i/b/b/i/b/Kd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v0

    return-object v0
.end method

.method public p()Ld/i/b/b/i/b/Sd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->f()Ld/i/b/b/i/b/Sd;

    move-result-object v0

    return-object v0
.end method

.method public q()Ld/i/b/b/i/b/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    return-object v0
.end method

.method public r()Ld/i/b/b/i/b/Gb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ed;->b:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v0

    return-object v0
.end method
