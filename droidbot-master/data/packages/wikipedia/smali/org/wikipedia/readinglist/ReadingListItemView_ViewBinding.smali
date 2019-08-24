.class public Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;
.super Ljava/lang/Object;
.source "ReadingListItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/readinglist/ReadingListItemView;

.field private view7f090151:Landroid/view/View;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/readinglist/ReadingListItemView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;-><init>(Lorg/wikipedia/readinglist/ReadingListItemView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/readinglist/ReadingListItemView;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->target:Lorg/wikipedia/readinglist/ReadingListItemView;

    .line 34
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090153

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemView;->titleView:Landroid/widget/TextView;

    .line 35
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090152

    const-string v2, "field \'statisticalDescriptionView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemView;->statisticalDescriptionView:Landroid/widget/TextView;

    .line 36
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09014c

    const-string v2, "field \'descriptionView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    const v0, 0x7f090151

    const-string v1, "field \'overflowButton\' and method \'showOverflowMenu\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemView;->overflowButton:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->view7f090151:Landroid/view/View;

    .line 40
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding$1;-><init>(Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;Lorg/wikipedia/readinglist/ReadingListItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09009a

    const-string v2, "field \'defaultListEmptyView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/readinglist/ReadingListItemView;->defaultListEmptyView:Landroid/widget/ImageView;

    .line 47
    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->viewSource:Landroid/view/View;

    .line 48
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding$2;-><init>(Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;Lorg/wikipedia/readinglist/ReadingListItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Lcom/facebook/drawee/view/SimpleDraweeView;

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "field \'imageViews\'"

    const v3, 0x7f09014d

    .line 55
    invoke-static {p2, v3, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f09014e

    .line 56
    invoke-static {p2, v3, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f09014f

    .line 57
    invoke-static {p2, v3, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f090150

    .line 58
    invoke-static {p2, v3, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 54
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->target:Lorg/wikipedia/readinglist/ReadingListItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->target:Lorg/wikipedia/readinglist/ReadingListItemView;

    .line 68
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemView;->titleView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemView;->statisticalDescriptionView:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemView;->descriptionView:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemView;->overflowButton:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemView;->defaultListEmptyView:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lorg/wikipedia/readinglist/ReadingListItemView;->imageViews:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->view7f090151:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->view7f090151:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListItemView_ViewBinding;->viewSource:Landroid/view/View;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
