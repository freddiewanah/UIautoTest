.class public final Ld/i/b/b/g/a/Tx;
.super Ld/i/b/b/g/a/Pb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/i/b/b/g/a/_v;

.field public final c:Ld/i/b/b/g/a/fw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/_v;Ld/i/b/b/g/a/fw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Pb;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Tx;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ld/i/b/b/g/a/Sa;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->w()Ld/i/b/b/g/a/Sa;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ja()Ld/i/b/b/g/a/Qa;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Zv;

    iget-object v0, v0, Ld/i/b/b/g/a/_v;->g:Ld/i/b/b/g/a/fw;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Zv;-><init>(Ld/i/b/b/g/a/fw;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final M()Ld/i/b/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    .line 2
    new-instance v1, Ld/i/b/b/e/b;

    invoke-direct {v1, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->p()Ld/i/b/b/g/a/F;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoController()Ld/i/b/b/g/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->m()Ld/i/b/b/g/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld/i/b/b/g/a/Ma;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->x()Ld/i/b/b/g/a/Ma;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final la()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Tx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ld/i/b/b/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->y()Ld/i/b/b/e/a;

    move-result-object v0

    return-object v0
.end method
