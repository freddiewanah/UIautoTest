.class public final Ld/f/t/O;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lh/g/h;


# instance fields
.field public final q:Lh/d;

.field public final r:Lh/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld/f/t/O;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/g/h;

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "bannedColor"

    const-string v5, "getBannedColor()I"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    const-string v3, "inactiveColor"

    const-string v4, "getInactiveColor()I"

    invoke-direct {v2, v0, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Ld/f/t/O;->t:[Lh/g/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lub;

    invoke-direct {p2, v0, p1}, Lub;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p2

    iput-object p2, p0, Ld/f/t/O;->q:Lh/d;

    .line 3
    new-instance p2, Lub;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lub;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p2

    iput-object p2, p0, Ld/f/t/O;->r:Lh/d;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015a

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method private final getBannedColor()I
    .locals 3

    iget-object v0, p0, Ld/f/t/O;->q:Lh/d;

    sget-object v1, Ld/f/t/O;->t:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInactiveColor()I
    .locals 3

    iget-object v0, p0, Ld/f/t/O;->r:Lh/d;

    sget-object v1, Ld/f/t/O;->t:[Lh/g/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/t/O;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/t/O;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/t/O;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/O;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setDiscussionItem(Ld/f/t/M;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Ld/f/t/M;->h:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ld/f/b;->penpalDiscussionAvatar:I

    invoke-virtual {p0, v4}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "penpalDiscussionAvatar"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v0, v2}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    .line 3
    :cond_0
    iget-object v1, p1, Ld/f/t/M;->b:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    .line 4
    sget-object v3, Ld/f/t/N;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    .line 5
    sget v1, Ld/f/b;->penpalDiscussionInactiveBadge:I

    invoke-virtual {p0, v1}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v3, "penpalDiscussionInactiveBadge"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Ld/f/b;->penpalDiscussionInactiveBadge:I

    invoke-virtual {p0, v1}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 7
    invoke-direct {p0}, Ld/f/t/O;->getInactiveColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setFaceColor(I)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1211d5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v1, Ld/f/b;->penpalDiscussionInactiveBadge:I

    invoke-virtual {p0, v1}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 11
    invoke-direct {p0}, Ld/f/t/O;->getBannedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setFaceColor(I)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1211d8

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    sget v1, Ld/f/b;->penpalDiscussionLastMessageText:I

    invoke-virtual {p0, v1}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    .line 15
    iget-boolean v2, p1, Ld/f/t/M;->d:Z

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    sget v0, Ld/f/b;->penpalDiscussionLastMessageText:I

    invoke-virtual {p0, v0}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalDiscussionLastMessageText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Ld/f/t/M;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Ld/f/b;->penpalDiscussionLastMessageTime:I

    invoke-virtual {p0, v0}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalDiscussionLastMessageTime"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld/f/t/Ge;->c:Ld/f/t/Ge;

    .line 21
    iget-wide v2, p1, Ld/f/t/M;->f:J

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ld/f/t/Ge;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Ld/f/b;->penpalDiscussionName:I

    invoke-virtual {p0, v0}, Ld/f/t/O;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalDiscussionName"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Ld/f/t/M;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string p1, "discussionItem"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
