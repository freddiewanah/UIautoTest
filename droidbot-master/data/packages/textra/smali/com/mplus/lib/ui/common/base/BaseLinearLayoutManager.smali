.class public Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManagerWithExtras;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager$1;-><init>(Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;Landroid/content/Context;)V

    .line 12547
    iput p2, v0, Lcom/mplus/lib/nq;->g:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;->a(Lcom/mplus/lib/nq;)V

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
