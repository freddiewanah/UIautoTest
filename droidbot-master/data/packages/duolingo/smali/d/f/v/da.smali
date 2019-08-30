.class public final Ld/f/v/da;
.super Lb/v/a/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/da$a;,
        Ld/f/v/da$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/v/a/E<",
        "Ld/f/v/da$b;",
        "Ld/f/v/da$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/da$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Ld/f/v/da$b;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld/f/v/ba;

    invoke-direct {v0}, Ld/f/v/ba;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lb/v/a/E;-><init>(Lb/v/a/t$c;)V

    iput-object p1, p0, Ld/f/v/da;->f:Landroid/view/LayoutInflater;

    .line 3
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 4
    iput-object p1, p0, Ld/f/v/da;->b:Ljava/util/List;

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Ld/f/v/da;->d:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Ld/f/v/da;->e:I

    return-void

    :cond_0
    const-string p1, "inflater"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/v/da;->b:Ljava/util/List;

    .line 2
    iget v1, p0, Ld/f/v/da;->d:I

    mul-int p1, p1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/v/a/E;->a:Lb/v/a/g;

    .line 5
    iget v2, v0, Lb/v/a/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lb/v/a/g;->f:I

    .line 6
    iget-object v3, v0, Lb/v/a/g;->d:Ljava/util/List;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lb/v/a/g;->d:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lb/v/a/g;->e:Ljava/util/List;

    .line 10
    iget-object v0, v0, Lb/v/a/g;->a:Lb/v/a/F;

    invoke-interface {v0, v1, p1}, Lb/v/a/F;->onRemoved(II)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 11
    iput-object p1, v0, Lb/v/a/g;->d:Ljava/util/List;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lb/v/a/g;->e:Ljava/util/List;

    .line 13
    iget-object v0, v0, Lb/v/a/g;->a:Lb/v/a/F;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lb/v/a/F;->onInserted(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lb/v/a/g;->b:Lb/v/a/c;

    .line 15
    iget-object v1, v1, Lb/v/a/c;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v4, Lb/v/a/f;

    invoke-direct {v4, v0, v3, p1, v2}, Lb/v/a/f;-><init>(Lb/v/a/g;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/v/da;->e:I

    iget v1, p0, Ld/f/v/da;->d:I

    mul-int v0, v0, v1

    iget-object v1, p0, Ld/f/v/da;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 8

    .line 1
    check-cast p1, Ld/f/v/da$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lb/v/a/E;->a:Lb/v/a/g;

    invoke-virtual {v1}, Lb/v/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "getItem(position)"

    .line 3
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ld/f/v/da$b;

    iget-object v1, p0, Ld/f/v/da;->c:Lh/d/a/b;

    .line 4
    invoke-virtual {p2}, Ld/f/v/da$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemView"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/f/v/da$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ld/f/b;->avatar:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "itemView.avatar"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v0, v6}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/f/b;->avatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08007b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/f/b;->name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "itemView.name"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p2, Ld/f/v/da$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/f/b;->xp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "itemView.xp"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "itemView.resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f10001c

    .line 11
    iget v4, p2, Ld/f/v/da$b;->c:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v0, Ld/f/v/ca;

    invoke-direct {v0, v1, p2}, Ld/f/v/ca;-><init>(Lh/d/a/b;Ld/f/v/da$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "holder"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Ld/f/v/da$a;

    .line 2
    iget-object v0, p0, Ld/f/v/da;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Ld/f/v/da$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
