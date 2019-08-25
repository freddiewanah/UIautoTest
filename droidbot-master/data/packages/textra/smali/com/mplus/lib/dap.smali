.class public final Lcom/mplus/lib/dap;
.super Lcom/mplus/lib/cai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cai",
        "<",
        "Lcom/mplus/lib/dbf;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/mplus/lib/daw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/daw;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mplus/lib/cai;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/dap;->b:Lcom/mplus/lib/daw;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dap;->setHasStableIds(Z)V

    .line 29
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/dap;->b:Lcom/mplus/lib/daw;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/daw;->a(I)Lcom/mplus/lib/dan;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 74
    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2037
    iget-object v0, p0, Lcom/mplus/lib/dap;->b:Lcom/mplus/lib/daw;

    .line 3039
    invoke-virtual {v0}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 3276
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 3040
    if-ne p2, v3, :cond_0

    move-object v2, v0

    .line 2038
    :goto_0
    if-nez v2, :cond_2

    move-object v0, v1

    .line 2040
    :goto_1
    return-object v0

    :cond_1
    move-object v2, v1

    .line 3043
    goto :goto_0

    .line 2043
    :cond_2
    new-instance v0, Lcom/mplus/lib/dbf;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dbf;-><init>(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/mplus/lib/dap;->b:Lcom/mplus/lib/daw;

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v1}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 1209
    iget-boolean v0, v0, Lcom/mplus/lib/dan;->j:Z

    .line 1026
    if-eqz v0, :cond_1

    .line 1027
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1026
    goto :goto_0

    .line 56
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/mplus/lib/dap;->a(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/mplus/lib/dap;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/mplus/lib/dbf;

    .line 4048
    iget-object v0, p0, Lcom/mplus/lib/dap;->b:Lcom/mplus/lib/daw;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/daw;->a(I)Lcom/mplus/lib/dan;

    move-result-object v0

    .line 4049
    invoke-virtual {v0}, Lcom/mplus/lib/dan;->a()V

    .line 4050
    invoke-virtual {v0}, Lcom/mplus/lib/dan;->f()V

    .line 4051
    iget-object v1, p1, Lcom/mplus/lib/dbf;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method
