.class public Lorg/wikipedia/page/PageActionTabLayout;
.super Lorg/wikipedia/views/ConfigurableTabLayout;
.source "PageActionTabLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/page/PageActionTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/page/PageActionTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/views/ConfigurableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00be

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public synthetic lambda$setPageActionTabsCallback$0$PageActionTabLayout(ILorg/wikipedia/page/action/PageActionTab$Callback;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p3}, Lorg/wikipedia/views/ConfigurableTabLayout;->isEnabled(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    invoke-static {p1}, Lorg/wikipedia/page/action/PageActionTab;->of(I)Lorg/wikipedia/page/action/PageActionTab;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/action/PageActionTab;->select(Lorg/wikipedia/page/action/PageActionTab$Callback;)V

    :cond_0
    return-void
.end method

.method public setPageActionTabsCallback(Lorg/wikipedia/page/action/PageActionTab$Callback;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 32
    new-instance v4, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;

    invoke-direct {v4, p0, v3, p1}, Lorg/wikipedia/page/-$$Lambda$PageActionTabLayout$ElNq20zJzUUNb1-ZKkB8yn9R8NA;-><init>(Lorg/wikipedia/page/PageActionTabLayout;ILorg/wikipedia/page/action/PageActionTab$Callback;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v3}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
