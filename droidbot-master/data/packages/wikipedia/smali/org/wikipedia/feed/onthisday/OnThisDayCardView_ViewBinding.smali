.class public Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;
.super Ljava/lang/Object;
.source "OnThisDayCardView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

.field private view7f0901e5:Landroid/view/View;

.field private view7f09039a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    .line 36
    const-class v0, Lorg/wikipedia/feed/view/CardHeaderView;

    const v1, 0x7f090399

    const-string v2, "field \'headerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/view/CardHeaderView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->headerView:Lorg/wikipedia/feed/view/CardHeaderView;

    .line 37
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090315

    const-string v2, "field \'descTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->descTextView:Landroid/widget/TextView;

    .line 38
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0901f2

    const-string v2, "field \'nextEventYearsTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->nextEventYearsTextView:Landroid/widget/TextView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090095

    const-string v2, "field \'dayTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->dayTextView:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903ee

    const-string v2, "field \'yearTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearTextView:Landroid/widget/TextView;

    .line 41
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0903f1

    const-string v2, "field \'yearsInfoBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearsInfoBackground:Landroid/widget/ImageView;

    .line 42
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903f0

    const-string v2, "field \'yearsInfoTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearsInfoTextView:Landroid/widget/TextView;

    .line 43
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0903ef

    const-string v2, "field \'yearLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0901e5

    const-string v1, "field \'moreEventsLayout\' and method \'onMoreFooterClick\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'moreEventsLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->moreEventsLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->view7f0901e5:Landroid/view/View;

    .line 47
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding$1;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090258

    const-string v2, "field \'pagesRecycler\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090124

    const-string v1, "field \'gradientLayout\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->gradientLayout:Landroid/view/View;

    const v0, 0x7f09026b

    const-string v1, "field \'radio\'"

    .line 55
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->radio:Landroid/view/View;

    const v0, 0x7f09039b

    const-string v1, "field \'rtlContainer\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->rtlContainer:Landroid/view/View;

    const v0, 0x7f09039a

    const-string v1, "method \'onMoreClick\'"

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->view7f09039a:Landroid/view/View;

    .line 59
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding$2;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayCardView;

    .line 74
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->headerView:Lorg/wikipedia/feed/view/CardHeaderView;

    .line 75
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->descTextView:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->nextEventYearsTextView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->dayTextView:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearTextView:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearsInfoBackground:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearsInfoTextView:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearLayout:Landroid/widget/LinearLayout;

    .line 82
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->moreEventsLayout:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->gradientLayout:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->radio:Landroid/view/View;

    .line 86
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->rtlContainer:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->view7f0901e5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->view7f0901e5:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->view7f09039a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView_ViewBinding;->view7f09039a:Landroid/view/View;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
