.class public final synthetic Ld/i/b/b/g/a/JC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/HC;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/HC;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/JC;->a:Ld/i/b/b/g/a/HC;

    iput-object p2, p0, Ld/i/b/b/g/a/JC;->b:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/JC;->c:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 9

    iget-object v0, p0, Ld/i/b/b/g/a/JC;->a:Ld/i/b/b/g/a/HC;

    iget-object v1, p0, Ld/i/b/b/g/a/JC;->b:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/JC;->c:Ld/i/b/b/g/a/uI;

    check-cast p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Ld/i/b/b/g/a/Xz;

    invoke-direct {p1, v4}, Ld/i/b/b/g/a/Xz;-><init>(I)V

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Kk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v3, v3, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget v3, v3, Ld/i/b/b/g/a/DI;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 6
    iget-object v6, v0, Ld/i/b/b/g/a/HC;->a:Ld/i/b/b/g/a/Bv;

    .line 7
    invoke-virtual {v6}, Ld/i/b/b/g/a/Bv;->a()Ld/i/b/b/g/a/HI;

    move-result-object v6

    iget-object v7, v1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v7, v7, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget v7, v7, Ld/i/b/b/g/a/DI;->l:I

    .line 8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/HI;->a(I)V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v7, v7, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget v7, v7, Ld/i/b/b/g/a/DI;->l:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    iget-object v7, v1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v7, v7, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget v7, v7, Ld/i/b/b/g/a/DI;->l:I

    if-ge v5, v7, :cond_2

    if-ge v5, v3, :cond_1

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Ld/i/b/b/g/a/HC;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Mk;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v7, Ld/i/b/b/g/a/Xz;

    invoke-direct {v7, v4}, Ld/i/b/b/g/a/Xz;-><init>(I)V

    .line 13
    new-instance v8, Ld/i/b/b/g/a/Kk;

    invoke-direct {v8, v7}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, v6}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ld/i/b/b/g/a/HC;->a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    sget-object v1, Ld/i/b/b/g/a/MC;->a:Ld/i/b/b/g/a/sk;

    iget-object v0, v0, Ld/i/b/b/g/a/HC;->b:Ld/i/b/b/g/a/Qk;

    .line 17
    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
