.class public final synthetic Ld/i/b/b/g/a/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/cx;

.field public final b:Ld/i/b/b/g/a/Mk;

.field public final c:Ld/i/b/b/g/a/Mk;

.field public final d:Ld/i/b/b/g/a/Mk;

.field public final e:Ld/i/b/b/g/a/Mk;

.field public final f:Ld/i/b/b/g/a/Mk;

.field public final g:Lorg/json/JSONObject;

.field public final h:Ld/i/b/b/g/a/Mk;

.field public final i:Ld/i/b/b/g/a/Mk;

.field public final j:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/cx;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Lorg/json/JSONObject;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ex;->a:Ld/i/b/b/g/a/cx;

    iput-object p2, p0, Ld/i/b/b/g/a/ex;->b:Ld/i/b/b/g/a/Mk;

    iput-object p3, p0, Ld/i/b/b/g/a/ex;->c:Ld/i/b/b/g/a/Mk;

    iput-object p4, p0, Ld/i/b/b/g/a/ex;->d:Ld/i/b/b/g/a/Mk;

    iput-object p5, p0, Ld/i/b/b/g/a/ex;->e:Ld/i/b/b/g/a/Mk;

    iput-object p6, p0, Ld/i/b/b/g/a/ex;->f:Ld/i/b/b/g/a/Mk;

    iput-object p7, p0, Ld/i/b/b/g/a/ex;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Ld/i/b/b/g/a/ex;->h:Ld/i/b/b/g/a/Mk;

    iput-object p9, p0, Ld/i/b/b/g/a/ex;->i:Ld/i/b/b/g/a/Mk;

    iput-object p10, p0, Ld/i/b/b/g/a/ex;->j:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ex;->b:Ld/i/b/b/g/a/Mk;

    iget-object v1, p0, Ld/i/b/b/g/a/ex;->c:Ld/i/b/b/g/a/Mk;

    iget-object v2, p0, Ld/i/b/b/g/a/ex;->d:Ld/i/b/b/g/a/Mk;

    iget-object v3, p0, Ld/i/b/b/g/a/ex;->e:Ld/i/b/b/g/a/Mk;

    iget-object v4, p0, Ld/i/b/b/g/a/ex;->f:Ld/i/b/b/g/a/Mk;

    iget-object v5, p0, Ld/i/b/b/g/a/ex;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Ld/i/b/b/g/a/ex;->h:Ld/i/b/b/g/a/Mk;

    iget-object v7, p0, Ld/i/b/b/g/a/ex;->i:Ld/i/b/b/g/a/Mk;

    iget-object v8, p0, Ld/i/b/b/g/a/ex;->j:Ld/i/b/b/g/a/Mk;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/fw;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Sa;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/Sa;)V

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Sa;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/g/a/Sa;)V

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Ma;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/Ma;)V

    const-string v1, "mute"

    .line 7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v3, "reasons"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_3

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;)Ld/i/b/b/g/a/F;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 14
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 16
    :goto_2
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/fw;->b(Ljava/util/List;)V

    .line 17
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v1}, Ld/i/b/b/g/a/gx;->a(Lorg/json/JSONObject;)Ld/i/b/b/g/a/F;

    move-result-object v2

    .line 20
    :goto_3
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/F;)V

    .line 21
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Dn;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/Dn;)V

    .line 23
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/fw;->a(Landroid/view/View;)V

    .line 24
    invoke-interface {v1}, Ld/i/b/b/g/a/Dn;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/q;)V

    .line 25
    :cond_7
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Dn;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/g/a/Dn;)V

    .line 27
    :cond_8
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/tx;

    .line 28
    iget v3, v2, Ld/i/b/b/g/a/tx;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v3, v2, Ld/i/b/b/g/a/tx;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/i/b/b/g/a/tx;->d:Ld/i/b/b/g/a/Ia;

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ld/i/b/b/g/a/Ia;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v3, v2, Ld/i/b/b/g/a/tx;->b:Ljava/lang/String;

    iget-object v2, v2, Ld/i/b/b/g/a/tx;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    return-object v0
.end method
