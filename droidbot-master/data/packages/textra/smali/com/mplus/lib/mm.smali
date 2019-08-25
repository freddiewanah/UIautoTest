.class public final Lcom/mplus/lib/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManagerWithExtras;)V
    .locals 0

    .prologue
    .line 2087
    iput-object p1, p0, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2102
    iget-boolean v0, p0, Lcom/mplus/lib/mm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 2103
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->d()I

    move-result v0

    .line 2104
    :goto_0
    iput v0, p0, Lcom/mplus/lib/mm;->b:I

    .line 2105
    return-void

    .line 2103
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 2104
    invoke-virtual {v0}, Lcom/mplus/lib/mt;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2170
    iget-boolean v0, p0, Lcom/mplus/lib/mm;->c:Z

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    .line 2172
    invoke-virtual {v1}, Lcom/mplus/lib/mt;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/mm;->b:I

    .line 2177
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/mm;->a:I

    .line 2178
    return-void

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/mm;->d:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->b:Lcom/mplus/lib/mt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mt;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/mm;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/mm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/mm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/mm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
