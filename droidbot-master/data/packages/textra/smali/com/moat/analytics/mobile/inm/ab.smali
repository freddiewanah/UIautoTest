.class Lcom/moat/analytics/mobile/inm/ab;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/inm/ab;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/inm/a/b/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/moat/analytics/mobile/inm/a/b/a",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/a/b/a;->a()Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/moat/analytics/mobile/inm/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v4

    move-object v2, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x64

    if-ge v1, v3, :cond_7

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v7, v4

    :goto_2
    if-ge v7, v9, :cond_6

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v10, v1, Landroid/webkit/WebView;

    if-eqz v10, :cond_3

    const/4 v10, 0x3

    const-string v11, "WebViewHound"

    const-string v12, "Found WebView"

    invoke-static {v10, v11, v1, v12}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/moat/analytics/mobile/inm/ab;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    if-nez v2, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/webkit/WebView;

    move-object v2, v0

    :cond_3
    instance-of v10, v1, Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v8, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    const-string v3, "WebViewHound"

    const-string v7, "Ambiguous ad container: multiple WebViews reside within it."

    invoke-static {v2, v3, v1, v7}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[ERROR] "

    const-string v2, "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it"

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/inm/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    move-object v2, v6

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/moat/analytics/mobile/inm/a/b/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/inm/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/moat/analytics/mobile/inm/a/b/a;->a()Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/inm/ab;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/moat/analytics/mobile/inm/ab;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    sget-object v2, Lcom/moat/analytics/mobile/inm/ab;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    const/16 v4, 0x19

    if-ge v2, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v4, "WebViewHound"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Newly Found WebView"

    :goto_1
    invoke-static {v3, v4, v5, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_1
    const-string v2, "Already Found WebView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_2
.end method
