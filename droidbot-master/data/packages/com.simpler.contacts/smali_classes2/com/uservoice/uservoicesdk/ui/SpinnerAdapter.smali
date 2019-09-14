.class public Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static NONE:I = 0x0

.field private static OBJECT:I = 0x1


# instance fields
.field private color:I

.field private inflater:Landroid/view/LayoutInflater;

.field private final objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->objects:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010036

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->color:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->OBJECT:I

    if-ne p3, v1, :cond_1

    .line 5
    iget p3, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->color:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, -0x777778

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_select_none:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->objects:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->NONE:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->OBJECT:I

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->OBJECT:I

    if-ne p3, v1, :cond_1

    .line 5
    iget p3, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->color:I

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/uservoice/uservoicesdk/ui/SpinnerAdapter;->color:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_select_one:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p2
.end method
