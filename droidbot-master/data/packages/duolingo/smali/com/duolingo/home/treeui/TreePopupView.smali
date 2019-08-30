.class public final Lcom/duolingo/home/treeui/TreePopupView;
.super Lcom/duolingo/core/ui/PointingCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/TreePopupView$PopupType;,
        Lcom/duolingo/home/treeui/TreePopupView$d;,
        Lcom/duolingo/home/treeui/TreePopupView$c;,
        Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;,
        Lcom/duolingo/home/treeui/TreePopupView$b;,
        Lcom/duolingo/home/treeui/TreePopupView$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/duolingo/home/treeui/TreePopupView$a;


# instance fields
.field public m:Lcom/duolingo/home/treeui/TreePopupView$c;

.field public n:Z

.field public o:Z

.field public p:Lcom/duolingo/home/treeui/TreePopupView$b;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/home/treeui/TreePopupView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/home/treeui/TreePopupView;->r:Lcom/duolingo/home/treeui/TreePopupView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/treeui/TreePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/treeui/TreePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/PointingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0187

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Ld/f/b;->liveButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LFa;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, LFa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ld/f/b;->notesButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LFa;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LFa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ld/f/b;->skipButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LFa;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LFa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/treeui/TreePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupLevelCompletion(Ld/f/m/_a;)V
    .locals 6

    .line 1
    iget v0, p1, Ld/f/m/_a;->h:I

    .line 2
    iget p1, p1, Ld/f/m/_a;->d:I

    .line 3
    sget v1, Ld/f/b;->levelCompletion:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "levelCompletion"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v1, Ld/f/b;->levelCompletion:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ge p1, v0, :cond_0

    const v4, 0x7f12131f

    goto :goto_0

    :cond_0
    const v4, 0x7f12131b

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupLevelLabel(Ld/f/m/_a;)V
    .locals 10

    .line 1
    sget v0, Ld/f/b;->levelLabel:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "levelLabel"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->levelLabel:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v3, p1, Ld/f/m/_a;->e:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120210

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 5
    iget v9, p1, Ld/f/m/_a;->e:I

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 7
    iget p1, p1, Ld/f/m/_a;->i:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "resources.getString(R.st\u2026ls, skillProgress.levels)"

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v5, v2

    const p1, 0x7f100030

    .line 9
    invoke-static {v1, p1, v3, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupOfflineDuo(Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->offlineDuo:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "offlineDuo"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/TreePopupView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/duolingo/home/treeui/TreePopupView$c;Ld/f/e/f/c/id;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/treeui/TreePopupView$c;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1d

    .line 1
    iget-object v4, v0, Lcom/duolingo/home/treeui/TreePopupView;->m:Lcom/duolingo/home/treeui/TreePopupView$c;

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v4

    iget-boolean v5, v0, Lcom/duolingo/home/treeui/TreePopupView;->n:Z

    if-ne v4, v5, :cond_0

    goto/16 :goto_1b

    .line 4
    :cond_0
    iput-object v1, v0, Lcom/duolingo/home/treeui/TreePopupView;->m:Lcom/duolingo/home/treeui/TreePopupView$c;

    .line 5
    iget-object v4, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v4

    iput-boolean v4, v0, Lcom/duolingo/home/treeui/TreePopupView;->n:Z

    .line 7
    sget-object v4, Lcom/duolingo/home/treeui/TreePopupView;->r:Lcom/duolingo/home/treeui/TreePopupView$a;

    invoke-virtual {v4, v1, v2}, Lcom/duolingo/home/treeui/TreePopupView$a;->a(Lcom/duolingo/home/treeui/TreePopupView$c;Ld/f/e/f/c/id;)Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v4

    .line 8
    iget-object v5, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/duolingo/home/treeui/TreePopupView;->r:Lcom/duolingo/home/treeui/TreePopupView$a;

    if-eqz v6, :cond_1c

    .line 11
    instance-of v6, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    if-eqz v6, :cond_3

    .line 12
    move-object v9, v1

    check-cast v9, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 13
    iget-object v9, v9, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 14
    iget v10, v9, Ld/f/m/_a;->d:I

    .line 15
    iget v11, v9, Ld/f/m/_a;->h:I

    if-lt v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 16
    :goto_0
    iget v11, v9, Ld/f/m/_a;->e:I

    .line 17
    iget v9, v9, Ld/f/m/_a;->i:I

    if-lt v11, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    .line 18
    :cond_3
    instance-of v9, v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz v9, :cond_1b

    :cond_4
    const/4 v9, 0x0

    .line 19
    :goto_2
    sget-object v10, Ld/f/m/b/pa;->i:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const v11, 0x7f0600a3

    packed-switch v10, :pswitch_data_0

    .line 20
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_0
    const v10, 0x7f0600a8

    goto :goto_3

    :pswitch_1
    const v10, 0x7f060095

    goto :goto_3

    :pswitch_2
    const v10, 0x7f060096

    goto :goto_3

    :pswitch_3
    if-eqz v6, :cond_5

    .line 21
    sget-object v10, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    .line 22
    new-instance v12, Ld/f/m/Ta$b$b;

    .line 23
    move-object v13, v1

    check-cast v13, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 24
    iget-object v13, v13, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 25
    iget v14, v13, Ld/f/m/_a;->e:I

    .line 26
    iget v13, v13, Ld/f/m/_a;->i:I

    .line 27
    invoke-direct {v12, v14, v13}, Ld/f/m/Ta$b$b;-><init>(II)V

    .line 28
    invoke-virtual {v10, v12}, Ld/f/m/Ta$a;->a(Ld/f/m/Ta$b;)I

    move-result v10

    goto :goto_3

    .line 29
    :cond_5
    instance-of v10, v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz v10, :cond_1a

    :pswitch_4
    const v10, 0x7f0600a3

    :goto_3
    if-ne v10, v11, :cond_6

    const v12, 0x7f0600b6

    goto :goto_4

    :cond_6
    const v12, 0x7f0600ad

    .line 30
    :goto_4
    invoke-virtual {v0, v10}, Lcom/duolingo/home/treeui/TreePopupView;->b(I)I

    move-result v13

    if-ne v10, v11, :cond_7

    const v11, 0x7f0600af

    goto :goto_5

    :cond_7
    move v11, v10

    :goto_5
    invoke-virtual {v0, v11}, Lcom/duolingo/home/treeui/TreePopupView;->b(I)I

    move-result v11

    .line 31
    invoke-virtual {v0, v13, v11}, Lcom/duolingo/core/ui/PointingCardView;->b(II)V

    .line 32
    sget v11, Ld/f/b;->sessionButton:I

    invoke-virtual {v0, v11}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/core/ui/JuicyButton;

    const-string v13, "sessionButton"

    invoke-static {v11, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ld/f/m/b/pa;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x8

    packed-switch v14, :pswitch_data_1

    .line 33
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_5
    const/16 v14, 0x8

    goto :goto_6

    :pswitch_6
    const/4 v14, 0x0

    .line 34
    :goto_6
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    sget-object v11, Ld/f/m/b/pa;->g:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    packed-switch v11, :pswitch_data_2

    .line 36
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_7
    const/4 v11, 0x1

    goto :goto_7

    :pswitch_8
    const/4 v11, 0x0

    .line 37
    :goto_7
    sget v14, Ld/f/b;->sessionButton:I

    invoke-virtual {v0, v14}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 38
    sget v14, Ld/f/b;->sessionButton:I

    invoke-virtual {v0, v14}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v8, Ld/f/m/b/qa;

    invoke-direct {v8, v0, v4}, Ld/f/m/b/qa;-><init>(Lcom/duolingo/home/treeui/TreePopupView;Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v8, Ld/f/b;->sessionButton:I

    invoke-virtual {v0, v8}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_8

    :cond_8
    const v11, 0x7f0600a5

    .line 40
    :goto_8
    invoke-virtual {v0, v11}, Lcom/duolingo/home/treeui/TreePopupView;->b(I)I

    move-result v11

    .line 41
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    sget v8, Ld/f/b;->sessionButton:I

    invoke-virtual {v0, v8}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v8, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ld/f/m/b/pa;->h:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const-string v14, "resources"

    const-string v13, "context"

    packed-switch v11, :pswitch_data_3

    .line 43
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_9
    move/from16 v19, v10

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 44
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f12023a

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "context.getString(R.string.got_it)"

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v11, v3, v10, v7, v15}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object v3

    goto/16 :goto_f

    :pswitch_b
    move/from16 v19, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const v7, 0x7f121189

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "context.getString(R.string.lesson_start_button)"

    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 46
    invoke-static {v3, v7, v10, v11, v15}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object v3

    goto/16 :goto_f

    :pswitch_c
    move/from16 v19, v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f121321

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_9
    if-eqz v6, :cond_10

    .line 49
    sget-object v7, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v7}, Lcom/duolingo/core/experiments/Experiment;->getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;->a()Z

    move-result v7

    if-nez v7, :cond_10

    .line 50
    move-object v7, v1

    check-cast v7, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 51
    iget-object v7, v7, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 52
    iget v7, v7, Ld/f/m/_a;->e:I

    if-gez v7, :cond_a

    goto :goto_c

    :cond_a
    const/4 v10, 0x5

    if-le v10, v7, :cond_f

    .line 53
    sget-object v11, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v11}, Lcom/duolingo/core/experiments/Experiment;->getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v15, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_1:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v10, v15, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_c

    const/16 v20, 0x2

    goto :goto_b

    .line 55
    :cond_c
    invoke-virtual {v11}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v11, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_2:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_e

    const/16 v20, 0x5

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    :goto_b
    mul-int v7, v7, v20

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x0

    :goto_d
    add-int/lit8 v7, v7, 0xa

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v11, v16

    const v15, 0x7f10002f

    invoke-static {v10, v15, v7, v11}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 57
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f121189

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_e
    const-string v10, "lessonButtonText(isMaxLevel, popup)"

    .line 58
    invoke-static {v7, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v15, 0x8

    invoke-static {v3, v7, v11, v10, v15}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_f

    :pswitch_d
    move/from16 v19, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f120067

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "context.getString(R.string.action_locked)"

    invoke-static {v7, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v3, v7, v11, v10, v15}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object v3

    .line 60
    :goto_f
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v3, Ld/f/b;->popupTitle:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "popupTitle"

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld/f/m/b/pa;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    packed-switch v8, :pswitch_data_4

    .line 62
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_e
    const/4 v8, 0x0

    goto :goto_10

    :pswitch_f
    const/16 v8, 0x8

    .line 63
    :goto_10
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    sget v3, Ld/f/b;->popupTitle:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x0

    .line 66
    invoke-static {v8, v12, v10}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 67
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    sget v3, Ld/f/b;->popupTitle:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f12131d

    if-eqz v6, :cond_11

    .line 69
    move-object v8, v1

    check-cast v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 70
    sget-object v10, Ld/f/m/b/pa;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_5

    .line 71
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_10
    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v18, v9

    goto/16 :goto_11

    .line 72
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1211bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v5

    move/from16 v17, v6

    move-object v2, v7

    move/from16 v18, v9

    goto/16 :goto_12

    .line 73
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v14, v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 76
    iget v14, v14, Ld/f/m/_a;->e:I

    move/from16 v18, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    move/from16 v17, v6

    .line 78
    iget-object v6, v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 79
    iget v6, v6, Ld/f/m/_a;->e:I

    move-object/from16 v20, v5

    int-to-long v5, v6

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "NumberFormat.getIntegerI\u2026.finishedLevels.toLong())"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v9, v5

    .line 81
    iget-object v2, v8, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 82
    iget-object v2, v2, Ld/f/m/_a;->j:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    const v2, 0x7f100031

    .line 83
    invoke-static {v11, v2, v14, v9}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v5

    const v2, 0x7f12118a

    .line 84
    invoke-virtual {v10, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.getString(\n     \u2026ogress.name\n      )\n    )"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v7, v2, v6}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_12

    :pswitch_13
    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v18, v9

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_11
    move-object/from16 v20, v5

    move/from16 v17, v6

    move/from16 v18, v9

    .line 87
    instance-of v2, v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    .line 88
    sget-object v5, Ld/f/m/b/pa;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_6

    .line 89
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :goto_11
    :pswitch_14
    const/4 v2, 0x0

    goto :goto_12

    .line 90
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 91
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 92
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f12010f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 93
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120116

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    iget-object v2, v2, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 95
    iget v2, v2, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    add-int/2addr v2, v7

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    .line 97
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_12
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v2, Ld/f/b;->popupMessage:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "popupMessage"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld/f/m/b/pa;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_7

    .line 100
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_19
    const/16 v5, 0x8

    goto :goto_13

    :pswitch_1a
    const/4 v5, 0x0

    .line 101
    :goto_13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    sget v2, Ld/f/b;->popupMessage:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    .line 104
    invoke-static {v5, v12, v6}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    sget v2, Ld/f/b;->popupMessage:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld/f/m/b/pa;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const v5, 0x7f1201cd

    packed-switch v3, :pswitch_data_8

    .line 107
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1211bb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 108
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 109
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 110
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 111
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 112
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    const/4 v9, 0x0

    goto :goto_16

    .line 113
    :pswitch_21
    instance-of v3, v1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    .line 114
    iget-object v3, v3, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 115
    iget-boolean v3, v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->d:Z

    if-eqz v3, :cond_13

    if-eqz v20, :cond_12

    move-object/from16 v3, v20

    .line 116
    iget-object v3, v3, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_12

    .line 117
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    goto :goto_15

    :cond_12
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_13

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120111

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    new-array v3, v7, [Z

    aput-boolean v7, v3, v9

    .line 120
    invoke-static {v5, v6, v8, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_13
    const/4 v9, 0x0

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120110

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "resources.getString(R.st\u2026g.checkpoint_description)"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_22
    move-object/from16 v3, v20

    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v3, :cond_14

    .line 123
    iget-object v3, v3, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    if-eqz v3, :cond_14

    .line 124
    invoke-virtual {v3}, Lcom/duolingo/plus/AutoUpdate;->getAutoUpdateTriggerResId()I

    move-result v5

    .line 125
    :cond_14
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {v0, v4}, Lcom/duolingo/home/treeui/TreePopupView;->setupOfflineDuo(Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;)V

    const-string v2, "skipButton"

    const-string v3, "notesButton"

    const-string v5, "liveButton"

    if-eqz v17, :cond_18

    .line 128
    sget-object v6, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    if-ne v4, v6, :cond_18

    .line 129
    check-cast v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    .line 130
    iget-object v4, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    move-object/from16 v6, p2

    .line 131
    iget-object v6, v6, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 132
    check-cast v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 133
    iget-object v6, v6, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 134
    iget-object v6, v6, Ld/f/H/Fb;->d:Lm/d/l;

    .line 135
    iget-object v4, v4, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 136
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/TutorsSkillStatus;

    move/from16 v6, p3

    .line 137
    invoke-static {v4, v6}, Lcom/duolingo/tutors/TutorsUtils;->a(Lcom/duolingo/tutors/TutorsSkillStatus;Z)Z

    move-result v4

    .line 138
    sget v6, Ld/f/b;->liveButton:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v6, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_17

    :cond_15
    const/16 v4, 0x8

    :goto_17
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    sget v4, Ld/f/b;->liveButton:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyButton;

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v10, v19

    const/4 v6, 0x0

    .line 141
    invoke-static {v5, v10, v6}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/JuicyButton;->setFaceColor(I)V

    .line 143
    iget-object v4, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 144
    invoke-direct {v0, v4}, Lcom/duolingo/home/treeui/TreePopupView;->setupLevelLabel(Ld/f/m/_a;)V

    .line 145
    iget-object v4, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 146
    invoke-direct {v0, v4}, Lcom/duolingo/home/treeui/TreePopupView;->setupLevelCompletion(Ld/f/m/_a;)V

    .line 147
    iget-object v1, v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    .line 148
    sget v4, Ld/f/b;->notesButton:I

    invoke-virtual {v0, v4}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, v1, Ld/f/m/_a;->c:Ld/f/i/xa;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    .line 150
    :goto_18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    sget v1, Ld/f/b;->notesButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    .line 153
    invoke-static {v3, v10, v4}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/JuicyButton;->setFaceColor(I)V

    .line 155
    sget v1, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_17

    goto :goto_19

    :cond_17
    const/16 v9, 0x8

    :goto_19
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    sget v1, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    .line 158
    invoke-static {v2, v10, v3}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setFaceColor(I)V

    goto :goto_1a

    .line 160
    :cond_18
    sget v1, Ld/f/b;->levelLabel:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "levelLabel"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    sget v1, Ld/f/b;->levelCompletion:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "levelCompletion"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    sget v1, Ld/f/b;->liveButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    sget v1, Ld/f/b;->notesButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    sget v1, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1a
    return-void

    .line 165
    :cond_19
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 166
    :cond_1a
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    .line 167
    :cond_1b
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 168
    throw v1

    :cond_1d
    :goto_1b
    return-void

    :cond_1e
    const/4 v1, 0x0

    const-string v2, "popup"

    .line 169
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final getOnInteractionListener()Lcom/duolingo/home/treeui/TreePopupView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView;->p:Lcom/duolingo/home/treeui/TreePopupView$b;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 1
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-ne v6, v5, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x3

    new-array v6, v6, [Lcom/duolingo/core/ui/JuicyButton;

    .line 4
    sget v7, Ld/f/b;->liveButton:I

    invoke-virtual {v0, v7}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyButton;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget v7, Ld/f/b;->notesButton:I

    invoke-virtual {v0, v7}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyButton;

    aput-object v7, v6, v5

    const/4 v7, 0x2

    sget v9, Ld/f/b;->skipButton:I

    invoke-virtual {v0, v9}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/core/ui/JuicyButton;

    aput-object v9, v6, v7

    invoke-static {v6}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v12, "it"

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duolingo/core/ui/JuicyButton;

    .line 6
    invoke-static {v9, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v11, :cond_4

    .line 7
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    if-eqz v11, :cond_5

    .line 8
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    :cond_5
    if-eqz v11, :cond_2

    .line 9
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    goto :goto_1

    .line 10
    :cond_6
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-ne v7, v5, :cond_7

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v7

    const/16 v9, 0x8

    const-string v13, "levelCompletion"

    const-string v14, "levelLabel"

    if-ne v7, v5, :cond_11

    .line 14
    sget v7, Ld/f/b;->levelLabel:I

    invoke-virtual {v0, v7}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v7, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    sget v14, Ld/f/b;->levelCompletion:I

    invoke-virtual {v0, v14}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLeft()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lcom/duolingo/core/ui/JuicyButton;

    .line 17
    invoke-static {v8, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    .line 18
    :cond_a
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_9

    .line 19
    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v9, :cond_f

    .line 21
    invoke-virtual {v9}, Landroid/widget/TextView;->getRight()I

    move-result v13

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 23
    instance-of v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_d

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, La/a/a/a/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v13, v9

    if-le v13, v7, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    .line 24
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_e

    .line 26
    :cond_f
    invoke-static {v12}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v11

    :cond_10
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_e

    .line 27
    :cond_11
    sget v7, Ld/f/b;->levelLabel:I

    invoke-virtual {v0, v7}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v7, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    move-result v7

    sget v8, Ld/f/b;->levelCompletion:I

    invoke-virtual {v0, v8}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v8, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getRight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/duolingo/core/ui/JuicyButton;

    .line 30
    invoke-static {v15, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getVisibility()I

    move-result v15

    if-eq v15, v9, :cond_13

    const/4 v15, 0x1

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_12

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 31
    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    .line 32
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v9, :cond_19

    .line 34
    invoke-virtual {v9}, Landroid/widget/TextView;->getLeft()I

    move-result v13

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 36
    instance-of v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_17

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, La/a/a/a/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    sub-int/2addr v13, v9

    if-ge v13, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    .line 37
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_8

    .line 39
    :cond_19
    invoke-static {v12}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v11

    :goto_e
    if-eqz v7, :cond_20

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700f9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v9, 0x7f0a0314

    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/duolingo/core/ui/JuicyButton;

    .line 42
    invoke-static {v13, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v14, :cond_1b

    move-object v13, v11

    :cond_1b
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v13, :cond_1c

    .line 43
    iput v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1c
    if-eqz v13, :cond_1d

    .line 44
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    :cond_1d
    if-eqz v13, :cond_1a

    .line 45
    iput v9, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    goto :goto_f

    .line 46
    :cond_1e
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-ne v6, v5, :cond_1f

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_10

    .line 48
    :cond_1f
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 49
    :cond_20
    :goto_10
    iget-boolean v1, v0, Lcom/duolingo/home/treeui/TreePopupView;->o:Z

    if-eq v1, v7, :cond_21

    .line 50
    iput-boolean v7, v0, Lcom/duolingo/home/treeui/TreePopupView;->o:Z

    .line 51
    sget v1, Ld/f/b;->contentContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/TreePopupView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_21
    return-void
.end method

.method public final setOnInteractionListener(Lcom/duolingo/home/treeui/TreePopupView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/TreePopupView;->p:Lcom/duolingo/home/treeui/TreePopupView$b;

    return-void
.end method
