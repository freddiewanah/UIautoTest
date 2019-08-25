.class public final Lcom/mplus/lib/cdd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/mplus/lib/cde;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cde;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, v0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/cdd;->b:Ljava/util/List;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cdd;->a:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cde;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/cdd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cde;

    .line 42
    iget v2, v0, Lcom/mplus/lib/cde;->b:I

    if-ne v2, p1, :cond_0

    .line 45
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cde;

    iget v0, v0, Lcom/mplus/lib/cde;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cde;

    .line 55
    instance-of v0, v0, Lcom/mplus/lib/cdf;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdd;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cde;

    .line 1104
    if-nez p2, :cond_5

    .line 1117
    iget-object v1, p0, Lcom/mplus/lib/cdd;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/mplus/lib/awy;->common_drawermenu_item_entry:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1107
    :goto_0
    check-cast v0, Lcom/mplus/lib/cdf;

    move-object v1, v2

    .line 1108
    check-cast v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;

    .line 1109
    iget-object v3, v0, Lcom/mplus/lib/cdf;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 1110
    iget-object v1, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v0, v0, Lcom/mplus/lib/cdf;->a:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 80
    :goto_1
    return-object v2

    .line 1112
    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuEntryView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, v0, Lcom/mplus/lib/cdf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cde;

    .line 2089
    if-nez p2, :cond_4

    .line 2121
    iget-object v1, p0, Lcom/mplus/lib/cdd;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/mplus/lib/awy;->common_drawermenu_item_heading:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2092
    :goto_2
    check-cast v0, Lcom/mplus/lib/cdh;

    move-object v1, v2

    .line 2093
    check-cast v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;

    .line 2094
    iget v3, v0, Lcom/mplus/lib/cdh;->a:I

    if-eqz v3, :cond_2

    .line 2095
    iget-object v1, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v0, v0, Lcom/mplus/lib/cdh;->a:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    goto :goto_1

    .line 2096
    :cond_2
    iget-object v3, v0, Lcom/mplus/lib/cdh;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 2097
    iget-object v1, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, v0, Lcom/mplus/lib/cdh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2099
    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuItemHeadingView;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_2

    :cond_5
    move-object v2, p2

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cdd;->getItemViewType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
