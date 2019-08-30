.class public final Ld/f/m/W;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/W;->a:Lcom/duolingo/home/HomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    iget-object v3, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->a:Ld/f/m/o;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 5
    iget-object v4, v0, Ld/f/m/W;->a:Lcom/duolingo/home/HomeActivity;

    .line 6
    iput-object v2, v4, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Ld/f/e/i/o;->w()V

    .line 8
    iget-object v4, v0, Ld/f/m/W;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v4}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, v4, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "successful"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 12
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v3, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->a:Ld/f/m/o;

    const-string v4, "app.distinctId"

    if-eqz v3, :cond_5

    .line 14
    new-instance v8, Ld/f/I/sa;

    iget-object v3, v0, Ld/f/m/W;->a:Lcom/duolingo/home/HomeActivity;

    .line 15
    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v8, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->a:Ld/f/m/o;

    .line 18
    iget-object v13, v1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    if-eqz v13, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const v35, 0x3ffffef

    .line 19
    invoke-static/range {v8 .. v35}, Ld/f/I/sa;->a(Ld/f/I/sa;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ld/f/I/sa;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v1, "currentCourseId"

    .line 20
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    iget-object v3, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_6

    .line 22
    new-instance v2, Ld/f/I/sa;

    iget-object v3, v0, Ld/f/m/W;->a:Lcom/duolingo/home/HomeActivity;

    .line 23
    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, v1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 26
    invoke-virtual {v2, v1}, Ld/f/I/sa;->a(Lcom/duolingo/core/legacymodel/Direction;)Ld/f/I/sa;

    move-result-object v2

    .line 27
    :cond_6
    :goto_2
    iget-object v1, v0, Ld/f/m/W;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v1}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 28
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->CHANGED_CURRENT_COURSE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v7, [Lh/f;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 29
    new-instance v9, Lh/f;

    invoke-direct {v9, v5, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 30
    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 31
    sget-object v3, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v3, v1, v2, v7}, Ld/f/e/j/Y;->a(Ld/f/e/f/c/id;Ld/f/I/sa;Z)V

    goto :goto_4

    .line 32
    :cond_7
    :goto_3
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->CHANGED_CURRENT_COURSE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v7, [Lh/f;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 33
    new-instance v4, Lh/f;

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v6

    .line 34
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 35
    :cond_8
    :goto_4
    sget-object v1, Lh/l;->a:Lh/l;

    return-object v1

    :cond_9
    const-string v1, "languageItem"

    .line 36
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
