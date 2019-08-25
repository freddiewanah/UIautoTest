.class public final Lcom/flurry/sdk/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/fr;

.field public b:Lcom/flurry/sdk/fv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dd;

    .line 18
    iget v4, v0, Lcom/flurry/sdk/dd;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/flurry/sdk/fr;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fr;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/fw;->a:Lcom/flurry/sdk/fr;

    .line 26
    new-instance v0, Lcom/flurry/sdk/fv;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/fv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/fw;->b:Lcom/flurry/sdk/fv;

    .line 27
    return-void
.end method
