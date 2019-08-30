.class public Lcom/stripe/android/view/SelectShippingMethodWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ld/n/a/d/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/stripe/android/view/SelectShippingMethodWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/SelectShippingMethodWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Ld/n/a/v;->select_shipping_method_widget:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p2, Ld/n/a/d/y;

    invoke-direct {p2}, Ld/n/a/d/y;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->a:Ld/n/a/d/y;

    .line 6
    sget p2, Ld/n/a/t;->rv_shipping_methods_ssmw:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->a:Ld/n/a/d/y;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method


# virtual methods
.method public getSelectedShippingMethod()Lcom/stripe/android/model/ShippingMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->a:Ld/n/a/d/y;

    .line 2
    iget-object v1, v0, Ld/n/a/d/y;->a:Ljava/util/List;

    iget v0, v0, Ld/n/a/d/y;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method
