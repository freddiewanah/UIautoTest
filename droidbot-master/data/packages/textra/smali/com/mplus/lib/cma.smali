.class public final Lcom/mplus/lib/cma;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/clz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mplus/lib/cma;->a:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/mplus/lib/cma;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/clz;

    .line 37
    iget-object v2, p0, Lcom/mplus/lib/cma;->a:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 40
    return-void
.end method
