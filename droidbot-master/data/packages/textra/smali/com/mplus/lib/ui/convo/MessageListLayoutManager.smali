.class public Lcom/mplus/lib/ui/convo/MessageListLayoutManager;
.super Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;
.source "SourceFile"


# instance fields
.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->i:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->e(II)V

    .line 45
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/mplus/lib/cna;

    iget-object v1, p0, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/cna;-><init>(Landroid/content/Context;Lcom/mplus/lib/ui/convo/MessageListLayoutManager;I)V

    .line 12547
    iput p1, v0, Lcom/mplus/lib/nq;->g:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a(Lcom/mplus/lib/nq;)V

    .line 36
    return-void
.end method
