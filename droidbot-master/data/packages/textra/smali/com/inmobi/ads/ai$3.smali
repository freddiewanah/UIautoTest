.class final Lcom/inmobi/ads/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/ce$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ai;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ai;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ai;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/inmobi/ads/ai$3;->a:Lcom/inmobi/ads/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    invoke-static {}, Lcom/inmobi/ads/ai;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ai$a;

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/inmobi/ads/ai$a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-static {}, Lcom/inmobi/ads/ai;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ai$a;

    .line 239
    if-eqz v1, :cond_2

    .line 240
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/inmobi/ads/ai$a;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 243
    :cond_3
    return-void
.end method
