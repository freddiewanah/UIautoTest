.class public final Ld/f/n/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/n/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/n/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/leagues/League;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/leagues/League;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ld/f/n/c;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/f/n/c;->d:Landroid/content/res/Resources;

    .line 2
    sget-object p1, Lcom/duolingo/leagues/League;->BRONZE:Lcom/duolingo/leagues/League;

    iput-object p1, p0, Ld/f/n/c;->a:Lcom/duolingo/leagues/League;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/n/c;->b:Ljava/util/List;

    .line 4
    sget-object p1, Ld/f/n/V;->d:Ld/f/n/V;

    invoke-virtual {p1}, Ld/f/n/V;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/duolingo/leagues/League;->g:I

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lh/a/m;

    invoke-virtual {p2}, Lh/a/m;->a()I

    move-result p2

    .line 8
    iget-object v0, p0, Ld/f/n/c;->b:Ljava/util/List;

    sget-object v1, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    invoke-virtual {v1, p2}, Lcom/duolingo/leagues/League$a;->a(I)Lcom/duolingo/leagues/League;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "resources"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/n/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 7

    .line 1
    check-cast p1, Ld/f/n/c$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p0, Ld/f/n/c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/leagues/League;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v2

    iget-object v3, p0, Ld/f/n/c;->a:Lcom/duolingo/leagues/League;

    invoke-virtual {v3}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Ld/f/n/c$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v5

    iget-object v6, p0, Ld/f/n/c;->a:Lcom/duolingo/leagues/League;

    invoke-virtual {v6}, Lcom/duolingo/leagues/League;->getTier()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getBlankIconId()I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getIconId()I

    move-result v5

    goto :goto_1

    :cond_2
    const v5, 0x7f080390

    .line 7
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v3, p1, Ld/f/n/c$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "holder.imageView"

    .line 9
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 10
    iget-object v3, p0, Ld/f/n/c;->d:Landroid/content/res/Resources;

    if-eqz v2, :cond_4

    const v2, 0x7f070111

    goto :goto_3

    :cond_4
    const v2, 0x7f070113

    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-nez p2, :cond_5

    .line 11
    iget-object p2, p0, Ld/f/n/c;->d:Landroid/content/res/Resources;

    const v2, 0x7f070112

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    :cond_6
    iget-object p1, p1, Ld/f/n/c$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    new-instance p2, Ld/f/n/d;

    invoke-direct {p2, p0, v1}, Ld/f/n/d;-><init>(Ld/f/n/c;Lcom/duolingo/leagues/League;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const-string p1, "holder"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Ld/f/n/c$a;

    .line 2
    iget-object v0, p0, Ld/f/n/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Ld/f/n/c$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
