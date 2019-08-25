.class public final Lcom/mplus/lib/apm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/apo;


# instance fields
.field private final a:Lcom/mplus/lib/apo;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/apo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mplus/lib/apm;->a:Lcom/mplus/lib/apo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0, v0}, Lcom/mplus/lib/aqv;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/mplus/lib/app;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-static {}, Lcom/mplus/lib/aph;->a()Lcom/mplus/lib/aph;

    move-result-object v0

    .line 1033
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    iget-object v0, v0, Lcom/mplus/lib/aph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1036
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/arm;

    .line 2014
    iget-object v1, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1073
    check-cast v1, Landroid/app/Activity;

    .line 1074
    if-nez v1, :cond_0

    .line 1075
    const/4 v1, 0x1

    .line 1037
    :goto_1
    if-eqz v1, :cond_2

    .line 1038
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1077
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    .line 1078
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    goto :goto_1

    .line 1080
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto :goto_1

    .line 3014
    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/arp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2085
    check-cast v0, Landroid/app/Activity;

    .line 2086
    if-eqz v0, :cond_6

    .line 2089
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2090
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v3

    .line 1042
    :cond_4
    :goto_2
    if-eqz v0, :cond_a

    :goto_3
    move-object v2, v0

    .line 1045
    goto :goto_0

    .line 2093
    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_6
    move-object v0, v3

    goto :goto_2

    .line 1046
    :cond_7
    if-eqz v2, :cond_8

    .line 1047
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    iget-object v2, p0, Lcom/mplus/lib/apm;->a:Lcom/mplus/lib/apo;

    invoke-interface {p3, v0, v2, p2}, Lcom/mplus/lib/app;->a(Landroid/view/View;Lcom/mplus/lib/apo;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 33
    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_3
.end method
