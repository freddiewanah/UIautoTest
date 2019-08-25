.class final Lcom/mplus/lib/ep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ep;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/mplus/lib/ep;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ep;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/mplus/lib/ep$3;->c:Lcom/mplus/lib/ep;

    iput-object p2, p0, Lcom/mplus/lib/ep$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mplus/lib/ep$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mplus/lib/ep$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 296
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/ep$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    invoke-static {v0}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v4, p0, Lcom/mplus/lib/ep$3;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-static {v0, v1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method
