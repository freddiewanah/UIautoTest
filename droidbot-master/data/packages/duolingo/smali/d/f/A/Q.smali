.class public final Ld/f/A/Q;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/Q$a;
    }
.end annotation


# instance fields
.field public final b:Ld/f/e/i/C;

.field public c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ld/f/e/i/C;

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, p3, v1}, Ld/f/e/i/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Ld/f/A/Q;->b:Ld/f/e/i/C;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d014b

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/Q;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/Q;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/Q;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/Q;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/A/Q;->b:Ld/f/e/i/C;

    invoke-virtual {v0}, Ld/f/e/i/C;->f()V

    return-void
.end method

.method public final setSkillData(Ld/f/A/Q$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 1
    new-instance v14, Ld/f/m/_a;

    .line 2
    iget-boolean v3, v1, Ld/f/A/Q$a;->a:Z

    .line 3
    iget-boolean v4, v1, Ld/f/A/Q$a;->b:Z

    const/4 v5, 0x0

    .line 4
    iget v6, v1, Ld/f/A/Q$a;->c:I

    .line 5
    iget v7, v1, Ld/f/A/Q$a;->d:I

    .line 6
    iget v8, v1, Ld/f/A/Q$a;->e:I

    .line 7
    iget-object v9, v1, Ld/f/A/Q$a;->f:Ld/f/e/f/a/u;

    .line 8
    iget v10, v1, Ld/f/A/Q$a;->g:I

    .line 9
    iget v11, v1, Ld/f/A/Q$a;->h:I

    .line 10
    iget-object v12, v1, Ld/f/A/Q$a;->i:Ljava/lang/String;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v13, ""

    move-object v2, v14

    move-object/from16 v18, v14

    move-wide v14, v15

    move/from16 v16, v17

    .line 11
    invoke-direct/range {v2 .. v16}, Ld/f/m/_a;-><init>(ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZ)V

    .line 12
    iget v2, v1, Ld/f/A/Q$a;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 13
    iget v4, v1, Ld/f/A/Q$a;->h:I

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1212f4

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Ld/f/A/Q$a;->i:Ljava/lang/String;

    aput-object v1, v3, v5

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1212f6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    iget v7, v1, Ld/f/A/Q$a;->d:I

    add-int/2addr v7, v3

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 20
    iget-object v1, v1, Ld/f/A/Q$a;->i:Ljava/lang/String;

    aput-object v1, v6, v3

    .line 21
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_0
    sget v2, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {v0, v2}, Ld/f/A/Q;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/FullscreenMessageView;

    const-string v3, "message"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v1

    const v2, 0x7f1212f5

    .line 23
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 24
    iget-object v1, v0, Ld/f/A/Q;->b:Ld/f/e/i/C;

    move-object/from16 v2, v18

    .line 25
    invoke-virtual {v1, v2}, Ld/f/e/i/C;->setSkillProgress(Ld/f/m/_a;)V

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 27
    sget v2, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {v0, v2}, Ld/f/A/Q;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/FullscreenMessageView;

    invoke-virtual {v2, v1}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void

    :cond_1
    const-string v1, "data"

    .line 28
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
