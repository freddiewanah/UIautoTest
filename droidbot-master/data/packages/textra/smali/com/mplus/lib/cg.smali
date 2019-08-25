.class public Lcom/mplus/lib/cg;
.super Lcom/mplus/lib/bt;
.source "SourceFile"


# instance fields
.field protected aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/bt;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/mplus/lib/cg;->w()V

    .line 278
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 283
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 284
    instance-of v3, v0, Lcom/mplus/lib/cg;

    if-eqz v3, :cond_2

    .line 285
    check-cast v0, Lcom/mplus/lib/cg;

    invoke-virtual {v0}, Lcom/mplus/lib/cg;->B()V

    .line 282
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final E()Lcom/mplus/lib/bv;
    .locals 3

    .prologue
    .line 4555
    iget-object v1, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 119
    const/4 v0, 0x0

    .line 120
    instance-of v2, p0, Lcom/mplus/lib/bv;

    if-eqz v2, :cond_2

    .line 121
    check-cast p0, Lcom/mplus/lib/bv;

    .line 123
    :goto_0
    if-eqz v1, :cond_0

    .line 5555
    iget-object v2, v1, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 126
    instance-of v0, v1, Lcom/mplus/lib/bv;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 127
    check-cast v0, Lcom/mplus/lib/bv;

    move-object p0, v0

    move-object v1, v2

    goto :goto_0

    .line 130
    :cond_0
    return-object p0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    return-void
.end method

.method public final a(Lcom/mplus/lib/ba;)V
    .locals 3

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/ba;)V

    .line 293
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 296
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/ba;)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/bt;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    iget-object v0, p1, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 73
    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, p1, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 74
    check-cast v0, Lcom/mplus/lib/cg;

    .line 75
    invoke-virtual {v0, p1}, Lcom/mplus/lib/cg;->b(Lcom/mplus/lib/bt;)V

    .line 2564
    :cond_0
    iput-object p0, p1, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 78
    return-void
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/bt;->b(II)V

    .line 246
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 249
    invoke-virtual {p0}, Lcom/mplus/lib/cg;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/cg;->r()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/bt;->b(II)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public final b(Lcom/mplus/lib/bt;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3564
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 100
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Lcom/mplus/lib/bt;->f()V

    .line 64
    return-void
.end method

.method public final w()V
    .locals 5

    .prologue
    .line 259
    invoke-super {p0}, Lcom/mplus/lib/bt;->w()V

    .line 260
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/mplus/lib/cg;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 266
    invoke-virtual {p0}, Lcom/mplus/lib/cg;->o()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/cg;->p()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/bt;->b(II)V

    .line 267
    instance-of v3, v0, Lcom/mplus/lib/bv;

    if-nez v3, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->w()V

    .line 264
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
