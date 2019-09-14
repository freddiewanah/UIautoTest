.class public abstract Lcom/uservoice/uservoicesdk/ui/ModelAdapter;
.super Lcom/uservoice/uservoicesdk/ui/SearchAdapter;
.source "ModelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uservoice/uservoicesdk/ui/SearchAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final LOADING:I = 0x1

.field protected static final MODEL:I


# instance fields
.field protected addedObjects:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected final layoutId:I

.field protected objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->addedObjects:I

    .line 3
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->layoutId:I

    .line 5
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->addedObjects:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->addedObjects:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected abstract customizeLayout(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_loading_item:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->layoutId:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->customizeLayout(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract loadPage(ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation
.end method
