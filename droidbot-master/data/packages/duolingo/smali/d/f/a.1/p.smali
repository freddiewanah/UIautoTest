.class public final Ld/f/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/o;


# direct methods
.method public constructor <init>(Ld/f/a/o;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/p;->a:Ld/f/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/I/U;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result v2

    .line 3
    invoke-virtual {v1}, Ld/f/I/U;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ld/f/a/g;

    .line 7
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "it"

    .line 8
    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/a/g;)I

    move-result v6

    invoke-static {v5, v6}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    const v5, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-static {v11, v5}, Lcom/duolingo/core/util/GraphicUtils;->a(IF)I

    move-result v12

    .line 10
    invoke-virtual {v4}, Ld/f/a/g;->b()Z

    move-result v5

    const-string v6, "resources"

    if-eqz v5, :cond_0

    iget-object v5, v0, Ld/f/a/p;->a:Ld/f/a/o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_0
    iget-object v5, v0, Ld/f/a/p;->a:Ld/f/a/o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/duolingo/achievements/AchievementManager;->a(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v9, v5

    .line 12
    invoke-virtual {v4}, Ld/f/a/g;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget v5, v4, Ld/f/a/g;->c:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_1
    iget-object v5, v4, Ld/f/a/g;->d:Lm/d/q;

    .line 16
    invoke-virtual {v4}, Ld/f/a/g;->a()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 17
    :goto_2
    new-instance v6, Ld/f/a/r$a;

    .line 18
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v8, "DuoApp.get()"

    .line 19
    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Lcom/duolingo/achievements/AchievementManager;->a(Landroid/content/Context;Ld/f/a/g;Z)Ljava/lang/String;

    move-result-object v8

    .line 20
    sget-object v7, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->Companion:Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;

    invoke-virtual {v7, v4}, Lcom/duolingo/achievements/AchievementManager$AchievementResource$a;->a(Ld/f/a/g;)Lcom/duolingo/achievements/AchievementManager$AchievementResource;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v7, v2}, Lcom/duolingo/achievements/AchievementManager$AchievementResource;->getBannerIconDrawableResId(Z)I

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_2
    const v7, 0x7f080061

    const v10, 0x7f080061

    .line 22
    :goto_3
    invoke-virtual {v4}, Ld/f/a/g;->a()I

    move-result v13

    .line 23
    invoke-virtual {v4}, Ld/f/a/g;->b()Z

    move-result v14

    .line 24
    iget v15, v4, Ld/f/a/g;->c:I

    const-string v4, "maxCount"

    .line 25
    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v7, v6

    .line 26
    invoke-direct/range {v7 .. v16}, Ld/f/a/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZII)V

    .line 27
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_3
    sget-object v3, Lh/a/j;->a:Lh/a/j;

    :cond_4
    return-object v3
.end method
