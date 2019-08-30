.class public final Ld/f/m/B;
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
.field public final synthetic a:Ld/f/m/C;


# direct methods
.method public constructor <init>(Ld/f/m/C;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/B;->a:Ld/f/m/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v3, v0, Ld/f/m/B;->a:Ld/f/m/C;

    iget-object v3, v3, Ld/f/m/C;->b:Ld/f/u/j;

    invoke-virtual {v3}, Ld/f/u/j;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Ld/f/m/B;->a:Ld/f/m/C;

    iget-object v5, v5, Ld/f/m/C;->c:Ld/f/e/f/a/u;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 4
    iget-object v10, v4, Ld/f/I/U;->q:Lm/d/q;

    const/4 v12, 0x0

    .line 5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v61, v10

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_1

    check-cast v10, Ld/f/m/o;

    .line 6
    iget-object v15, v10, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 7
    invoke-static {v15, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v10, v3}, Ld/f/m/o;->a(Z)Ld/f/m/o;

    move-result-object v10

    move-object/from16 v15, v61

    check-cast v15, Lm/d/s;

    invoke-virtual {v15, v12, v10}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v10

    const-string v12, "acc.with(i, course.setPreload(preload))"

    invoke-static {v10, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v61, v10

    :cond_0
    move v12, v14

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v2

    :cond_2
    const-wide/16 v12, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x41

    const v60, 0x7ffff

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v61

    .line 9
    invoke-static/range {v4 .. v60}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v1, "courseId"

    .line 11
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    :goto_1
    iget-object v2, v0, Ld/f/m/B;->a:Ld/f/m/C;

    iget-object v2, v2, Ld/f/m/C;->c:Ld/f/e/f/a/u;

    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;)Ld/f/m/m;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ld/f/m/m;->a(Z)Ld/f/m/m;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v3, v0, Ld/f/m/B;->a:Ld/f/m/C;

    iget-object v3, v3, Ld/f/m/C;->c:Ld/f/e/f/a/u;

    invoke-virtual {v1, v3, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;Ld/f/m/m;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v2

    :cond_5
    return-object v1

    :cond_6
    const-string v1, "state"

    .line 14
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
