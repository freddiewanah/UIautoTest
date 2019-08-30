.class public Lcom/duolingo/sessionend/StarRatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/sessionend/StarRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0192

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/duolingo/sessionend/StarRatingView;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public setScore(D)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    iget-object v2, p0, Lcom/duolingo/sessionend/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05ef

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/duolingo/sessionend/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0a05f0

    .line 3
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duolingo/sessionend/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0a05f1

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duolingo/sessionend/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0a05f2

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/duolingo/sessionend/StarRatingView;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0a05f3

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, p1, v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08018a

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmpl-double p1, v4, v6

    if-lez p1, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08019a

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ge v3, v0, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080158

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
