.class Lcom/moat/analytics/mobile/sma/ab;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/sma/a/b/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/moat/analytics/mobile/sma/a/b/a",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/moat/analytics/mobile/sma/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/sma/a/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v3

    move-object v1, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v6, v3

    :goto_2
    if-ge v6, v8, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v9, v0, Landroid/webkit/WebView;

    if-eqz v9, :cond_1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    :cond_1
    instance-of v9, v0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    const-string v2, "WebViewHound"

    const-string v6, "Ambiguous ad container: multiple WebViews reside within it."

    invoke-static {v1, v2, v0, v6}, Lcom/moat/analytics/mobile/sma/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/sma/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/moat/analytics/mobile/sma/a/b/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/sma/a/b/a;

    move-result-object v0

    goto :goto_0
.end method
