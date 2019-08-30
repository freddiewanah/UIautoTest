.class public final Ld/f/t/le;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/le$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/t/le$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/t/fe;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/penpal/PenpalTopicsEnum;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ld/f/t/le;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object p1, p0, Ld/f/t/le;->a:Ljava/util/List;

    .line 4
    sget-object p1, Ld/f/t/oe;->a:Ld/f/t/oe;

    iput-object p1, p0, Ld/f/t/le;->b:Lh/d/a/b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/le;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/le;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/fe;

    .line 2
    iget-object p1, p1, Ld/f/t/fe;->a:Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/t/le;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/t/fe;

    .line 2
    iget-boolean p1, p1, Ld/f/t/fe;->e:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->UNCLICKABLE:Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->CLICKABLE:Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/t/le$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/t/le;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/t/fe;

    .line 3
    instance-of v0, p1, Ld/f/t/le$a$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ld/f/t/le$a$a;

    .line 5
    iget-object p1, p1, Ld/f/t/le$a$a;->a:Ld/f/e/i/K;

    .line 6
    iget-object v0, p2, Ld/f/t/fe;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ld/f/e/i/K;->setText(Ljava/lang/String;)V

    .line 8
    sget v0, Ld/f/b;->topicClickableCardView:I

    invoke-virtual {p1, v0}, Ld/f/e/i/K;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    new-instance v1, Ld/f/t/ne;

    invoke-direct {v1, p0, p2}, Ld/f/t/ne;-><init>(Ld/f/t/le;Ld/f/t/fe;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p2, Ld/f/t/fe;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ld/f/e/i/K;->setTopicThumbnailFilepath(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ld/f/t/le$a$b;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ld/f/t/le$a$b;

    .line 13
    iget-object p1, p1, Ld/f/t/le$a$b;->a:Ld/f/e/i/L;

    .line 14
    iget-object v0, p2, Ld/f/t/fe;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ld/f/e/i/L;->setText(Ljava/lang/String;)V

    .line 16
    iget-object p2, p2, Ld/f/t/fe;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Ld/f/e/i/L;->setTopicThumbnailFilepath(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "holder"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/duolingo/penpal/PenpalTopicOptionViewType;->values()[Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    move-result-object p1

    invoke-static {p1, p2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/penpal/PenpalTopicOptionViewType;

    const/4 p2, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld/f/t/le$a$a;

    new-instance v2, Ld/f/e/i/K;

    iget-object v3, p0, Ld/f/t/le;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/e/i/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/le$a$a;-><init>(Ld/f/e/i/K;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ld/f/t/me;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 4
    new-instance p1, Ld/f/t/le$a$b;

    new-instance v2, Ld/f/e/i/L;

    iget-object v3, p0, Ld/f/t/le;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/e/i/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/le$a$b;-><init>(Ld/f/e/i/L;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ld/f/t/le$a$a;

    new-instance v2, Ld/f/e/i/K;

    iget-object v3, p0, Ld/f/t/le;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1, p2}, Ld/f/e/i/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v2}, Ld/f/t/le$a$a;-><init>(Ld/f/e/i/K;)V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "parent"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
