.class public Lcom/mplus/lib/ui/common/base/BaseListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbk;


# instance fields
.field private final a:Lcom/mplus/lib/cbj;

.field private final b:Lcom/mplus/lib/cbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lcom/mplus/lib/cbj;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/cbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseListView;->a:Lcom/mplus/lib/cbj;

    .line 38
    new-instance v0, Lcom/mplus/lib/cbm;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseListView;->b:Lcom/mplus/lib/cbm;

    .line 39
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    const-string v0, "Fling"

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "idle"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "touch scroll"

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseListView;->a:Lcom/mplus/lib/cbj;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/cbj;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbk;)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseListView;->b:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 100
    return-void
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final n_()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/base/BaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseListView;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final o_()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseListView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
