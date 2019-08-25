.class final Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager$1;
.super Lcom/mplus/lib/cad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager$1;->a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/mplus/lib/cad;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager$1;->a:Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
