.class public Ld/f/m/a/g;
.super Ld/f/m/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/m/a/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/duolingo/achievements/AchievementManager;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "achievement_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    const-string v1, "achievement_tier_map"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    :goto_1
    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v2, Ld/f/a/g;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v3, "achievement"

    .line 5
    invoke-static {p1, v3, v2}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/g;

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_3

    move-object v4, p2

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/duolingo/achievements/AchievementManager;->a(Landroid/content/Context;Ld/f/a/g;Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    if-eqz p1, :cond_e

    const-string v6, "is_unlock"

    .line 7
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "use_gems"

    .line 8
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-nez v4, :cond_4

    goto/16 :goto_c

    .line 9
    :cond_4
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 10
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 12
    :goto_4
    new-instance v8, Ld/f/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ld/f/a/h;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v8, v2, p1}, Ld/f/a/h;->a(Ld/f/a/g;Z)V

    .line 14
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0700d8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v9, p0, Ld/f/m/a/h;->c:Lcom/duolingo/core/ui/DuoSvgImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v9, p0, Ld/f/m/a/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v8, p0, Ld/f/m/a/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v8, 0x7f12006e

    .line 21
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v3, p2}, Ld/f/m/a/h;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_c

    if-eqz v7, :cond_6

    const p2, 0x7f12002e

    goto :goto_5

    :cond_6
    const p2, 0x7f120047

    .line 22
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ld/f/m/a/h;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v6, 0x7f100000

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    .line 27
    invoke-static {p2, v6, v9, v10}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_7
    iget-object p2, p0, Ld/f/m/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Ld/f/m/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_8

    const p1, 0x7f120055

    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 32
    invoke-static {v2, p2, p1}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_6
    invoke-virtual {p0, p1}, Ld/f/m/a/h;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/f/m/a/a;

    invoke-direct {p2, v0}, Ld/f/m/a/a;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, p1, v3, p2}, Ld/f/m/a/h;->a(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/h/i$a;

    const/4 p2, 0x0

    .line 37
    :goto_7
    array-length v2, p1

    if-ge p2, v2, :cond_b

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "Null achievement name"

    .line 39
    invoke-static {v2}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 41
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    invoke-static {v2, v4, v6}, Lcom/duolingo/achievements/AchievementManager;->a(Ljava/lang/String;ZI)Ld/f/h/i$a;

    move-result-object v2

    aput-object v2, p1, p2

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 43
    :cond_b
    invoke-virtual {p0, p1}, Ld/f/m/a/h;->a([Ld/f/h/i$a;)V

    goto :goto_b

    .line 44
    :cond_c
    iget-object p2, p0, Ld/f/m/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Ld/f/m/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {v2}, Ld/f/a/g;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 48
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 49
    invoke-static {v2, p2, p1}, Lcom/duolingo/achievements/AchievementManager;->a(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_a
    invoke-virtual {p0, p1}, Ld/f/m/a/h;->a(Ljava/lang/String;)V

    new-array p1, v3, [Ld/f/h/i$a;

    .line 51
    invoke-static {v2}, Lcom/duolingo/achievements/AchievementManager;->a(Ld/f/a/g;)Ld/f/h/i$a;

    move-result-object p2

    aput-object p2, p1, v5

    .line 52
    invoke-virtual {p0, p1}, Ld/f/m/a/h;->a([Ld/f/h/i$a;)V

    :goto_b
    return-void

    .line 53
    :cond_e
    :goto_c
    invoke-virtual {p0, v5}, Lb/n/a/c;->dismissInternal(Z)V

    .line 54
    invoke-static {v0}, Lcom/duolingo/achievements/AchievementManager;->a(Ljava/util/List;)V

    return-void
.end method
