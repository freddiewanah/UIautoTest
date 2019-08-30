.class public final Lcom/duolingo/session/LevelTestExplainedActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/LevelTestExplainedActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/session/LevelTestExplainedActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/LevelTestExplainedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/LevelTestExplainedActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/LevelTestExplainedActivity;->h:Lcom/duolingo/session/LevelTestExplainedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/LevelTestExplainedActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/LevelTestExplainedActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/LevelTestExplainedActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/LevelTestExplainedActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/core/legacymodel/Direction;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "finished_levels"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "skill_id"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Ld/f/e/f/a/u;

    if-nez v5, :cond_1

    move-object v2, v3

    :cond_1
    move-object v13, v2

    check-cast v13, Ld/f/e/f/a/u;

    if-eqz v13, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "has_plus"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const v5, 0x7f0d0030

    .line 6
    invoke-virtual {v0, v5}, Lb/a/a/m;->setContentView(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100024

    add-int/lit8 v7, v11, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 9
    invoke-static {v5, v6, v7, v8}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v15, Ld/f/z/cb;

    invoke-direct {v15, v0, v1, v13, v11}, Ld/f/z/cb;-><init>(Lcom/duolingo/session/LevelTestExplainedActivity;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;I)V

    .line 11
    new-instance v1, Ld/f/z/db;

    invoke-direct {v1, v0}, Ld/f/z/db;-><init>(Lcom/duolingo/session/LevelTestExplainedActivity;)V

    .line 12
    sget v6, Ld/f/b;->plusBadge:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/LevelTestExplainedActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "plusBadge"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_3

    const v2, 0x7f12118c

    goto :goto_1

    :cond_3
    const v2, 0x7f12118b

    .line 13
    :goto_1
    new-instance v14, Ld/f/e/i/C;

    const/4 v6, 0x6

    invoke-direct {v14, v0, v3, v4, v6}, Ld/f/e/i/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "finished_lessons"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "icon_id"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "lessons"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "levels"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 18
    new-instance v9, Ld/f/m/_a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-string v17, ""

    const-string v21, ""

    move-object v6, v9

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v23, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    invoke-direct/range {v6 .. v20}, Ld/f/m/_a;-><init>(ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZ)V

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    .line 19
    invoke-virtual {v4, v6}, Ld/f/e/i/C;->setSkillProgress(Ld/f/m/_a;)V

    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 21
    sget v6, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {v0, v6}, Lcom/duolingo/session/LevelTestExplainedActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/FullscreenMessageView;

    invoke-virtual {v6, v5}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v2

    const v5, 0x7f121391

    .line 23
    invoke-virtual {v2, v5, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v2

    const v3, 0x7f120056

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;

    :cond_4
    return-void
.end method
