.class public final Lcom/duolingo/onboarding/MotivationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/MotivationAdapter$Motivation;,
        Lcom/duolingo/onboarding/MotivationAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/duolingo/onboarding/MotivationAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/onboarding/MotivationAdapter$Motivation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "-",
            "Lcom/duolingo/onboarding/MotivationAdapter$Motivation;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/f/I/U;Z)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-boolean p2, p0, Lcom/duolingo/onboarding/MotivationAdapter;->d:Z

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 4
    iget-wide p1, p1, Ld/f/e/f/a/p;->a:J

    .line 5
    new-instance v0, Lh/e/e;

    long-to-int v1, p1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p2, p1

    invoke-direct {v0, v1, p2}, Lh/e/e;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->values()[Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 9
    sget-object v6, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->OTHER:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lh/a/g;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Lh/e/d;->b(I)I

    move-result p2

    .line 12
    iget-object v1, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    sget-object p2, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->OTHER:Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string p1, "user"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/duolingo/onboarding/MotivationAdapter$a;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcom/duolingo/onboarding/MotivationAdapter$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v1, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/duolingo/onboarding/MotivationAdapter$a;->b:Lcom/duolingo/core/ui/JuicyTextView;

    .line 5
    iget-object v1, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Ld/f/r/s;

    invoke-direct {v1, p0, p2}, Ld/f/r/s;-><init>(Lcom/duolingo/onboarding/MotivationAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/onboarding/MotivationAdapter$a;->b()Lcom/duolingo/core/ui/CardView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 9
    sget-object v2, Lcom/duolingo/core/ui/LipView$Position;->TOP:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/onboarding/MotivationAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_1

    sget-object v2, Lcom/duolingo/core/ui/LipView$Position;->BOTTOM:Lcom/duolingo/core/ui/LipView$Position;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/duolingo/core/ui/LipView$Position;->CENTER_VERTICAL:Lcom/duolingo/core/ui/LipView$Position;

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/duolingo/onboarding/MotivationAdapter;->d:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/duolingo/onboarding/MotivationAdapter$a;->b()Lcom/duolingo/core/ui/CardView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/duolingo/onboarding/MotivationAdapter;->b:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "holder"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lcom/duolingo/onboarding/MotivationAdapter$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0150

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026          false\n        )"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/duolingo/onboarding/MotivationAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
