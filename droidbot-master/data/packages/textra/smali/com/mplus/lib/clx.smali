.class public final Lcom/mplus/lib/clx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:Landroid/widget/OverScroller;

.field public c:I

.field public final synthetic d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V
    .locals 2

    .prologue
    .line 882
    iput-object p1, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    const/16 v0, 0x190

    iput v0, p0, Lcom/mplus/lib/clx;->a:I

    .line 883
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    .line 884
    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/clx;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public static synthetic b(Lcom/mplus/lib/clx;)Z
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/clx;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 916
    iget-object v0, p0, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 917
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 922
    iget-object v0, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v0, v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/mplus/lib/clx;->a()V

    .line 960
    :goto_0
    return-void

    .line 927
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/clx;->e:Z

    .line 929
    iget-object v0, p0, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 930
    iget-object v0, p0, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 934
    iget v0, p0, Lcom/mplus/lib/clx;->c:I

    sub-int/2addr v0, v2

    .line 937
    if-lez v0, :cond_1

    .line 939
    iget-object v3, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget v4, v4, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    invoke-static {v3, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;I)I

    .line 942
    iget-object v3, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 951
    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v3, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;I)V

    .line 953
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/clx;->e:Z

    if-nez v0, :cond_2

    .line 954
    iput v2, p0, Lcom/mplus/lib/clx;->c:I

    .line 955
    iget-object v0, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 945
    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget v4, v4, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    iget-object v5, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;I)I

    .line 948
    iget-object v3, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 957
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/clx;->a()V

    .line 958
    iget-object v0, p0, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
