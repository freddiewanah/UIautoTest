.class public final Lcom/mplus/lib/ctm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/mplus/lib/dak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/ctm;->a:Landroid/widget/ListView;

    .line 37
    invoke-static {p1, p3}, Lcom/mplus/lib/ctm;->a(Landroid/content/Context;Lcom/mplus/lib/dak;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ctm;->b:Ljava/util/List;

    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/mplus/lib/dak;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    invoke-virtual {p1}, Lcom/mplus/lib/dak;->values()Ljava/util/Collection;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/mplus/lib/cwe;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cwe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    sget v4, Lcom/mplus/lib/awx;->bubbleHolder:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 87
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 88
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    sget v4, Lcom/mplus/lib/awx;->bubbleHolder:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 93
    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 94
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setGravity(I)V

    goto :goto_2

    .line 97
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/ctm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/ctm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/ctm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    sget v1, Lcom/mplus/lib/awx;->radioButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    .line 61
    iget-object v2, p0, Lcom/mplus/lib/ctm;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->setChecked(Z)V

    .line 63
    return-object v0

    .line 61
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
