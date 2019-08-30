.class public final Ld/m/b/z;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "Main"

    if-eq v0, v1, :cond_d

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_f

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/b/a;

    .line 5
    iget-object v5, v1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v5, :cond_3

    .line 6
    iget v6, v1, Ld/m/b/a;->e:I

    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, v1, Ld/m/b/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    .line 9
    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v6, v7, v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Ld/m/b/a;Ljava/lang/Exception;)V

    .line 10
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v5, :cond_2

    .line 11
    iget-object v1, v1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {v1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "from "

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "completed"

    invoke-static {v2, v6, v1, v5}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/a;)V

    .line 13
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v5, :cond_2

    .line 14
    iget-object v1, v1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {v1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "resumed"

    const-string v6, ""

    .line 15
    invoke-static {v2, v5, v1, v6}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    throw v3

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown handler message received: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_f

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/b/i;

    .line 21
    iget-object v4, v2, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    if-eqz v4, :cond_c

    .line 22
    iget-object v5, v2, Ld/m/b/i;->k:Ld/m/b/a;

    .line 23
    iget-object v6, v2, Ld/m/b/i;->l:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_5
    if-nez v7, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    iget-object v7, v2, Ld/m/b/i;->g:Ld/m/b/F;

    .line 26
    iget-object v7, v7, Ld/m/b/F;->d:Landroid/net/Uri;

    .line 27
    invoke-virtual {v2}, Ld/m/b/i;->b()Ljava/lang/Exception;

    move-result-object v7

    .line 28
    invoke-virtual {v2}, Ld/m/b/i;->d()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 29
    iget-object v2, v2, Ld/m/b/i;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v4, v9, v2, v5, v7}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Ld/m/b/a;Ljava/lang/Exception;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_b

    .line 32
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/m/b/a;

    .line 33
    invoke-virtual {v4, v9, v2, v10, v7}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Ld/m/b/a;Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34
    :cond_c
    throw v3

    .line 35
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/a;

    .line 36
    iget-object v0, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    .line 37
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {v0}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v2, v1, v0, v3}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e
    iget-object v0, p1, Ld/m/b/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Ld/m/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
