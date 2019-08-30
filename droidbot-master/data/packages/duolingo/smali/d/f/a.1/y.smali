.class public final Ld/f/a/y;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/z;


# direct methods
.method public constructor <init>(Ld/f/a/z;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/y;->a:Ld/f/a/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, p0

    .line 3
    iget-object v3, v5, Ld/f/a/y;->a:Ld/f/a/z;

    iget-object v3, v3, Ld/f/a/z;->a:Lm/d/l;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/16 v59, 0x0

    .line 4
    iget-object v6, v2, Ld/f/I/U;->m:Lm/d/q;

    const/4 v7, 0x0

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v60, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v6, Ld/f/a/g;

    .line 6
    iget-object v10, v6, Ld/f/a/g;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/a/w;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ld/f/a/w;->a()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 8
    new-instance v10, Ld/f/a/g;

    iget-object v12, v6, Ld/f/a/g;->a:Ljava/lang/String;

    iget v13, v6, Ld/f/a/g;->c:I

    iget v14, v6, Ld/f/a/g;->b:I

    iget-object v15, v6, Ld/f/a/g;->d:Lm/d/q;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Ld/f/a/g;-><init>(Ljava/lang/String;IILm/d/q;Z)V

    .line 9
    move-object/from16 v6, v60

    check-cast v6, Lm/d/s;

    invoke-virtual {v6, v7, v10}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v60

    :cond_0
    move v7, v9

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x5

    const v58, 0x7ffff

    move-object v3, v4

    move-object/from16 v4, v59

    move-object/from16 v5, v60

    .line 11
    invoke-static/range {v2 .. v58}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "updates"

    .line 13
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    const-string v0, "it"

    .line 14
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
