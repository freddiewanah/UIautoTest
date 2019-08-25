.class public final Lcom/mplus/lib/cjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cjx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cjw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cjx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjx;

    .line 77
    iget-object v3, v0, Lcom/mplus/lib/cjx;->b:Lcom/mplus/lib/cjy;

    iget v3, v3, Lcom/mplus/lib/cjy;->e:I

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lcom/mplus/lib/cjx;->b:Lcom/mplus/lib/cjy;

    iget v3, v3, Lcom/mplus/lib/cjy;->f:I

    if-eq v3, p2, :cond_1

    iget-object v3, v0, Lcom/mplus/lib/cjx;->b:Lcom/mplus/lib/cjy;

    iget v3, v3, Lcom/mplus/lib/cjy;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 78
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    return-object v1
.end method
