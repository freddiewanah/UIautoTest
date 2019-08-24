.class public Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OnThisDayFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

.field private view7f090095:Landroid/view/View;

.field private view7f0900b2:Landroid/view/View;

.field private view7f0900b3:Landroid/view/View;

.field private view7f09013e:Landroid/view/View;

.field private view7f090330:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

    const v0, 0x7f090095

    const-string v1, "field \'dayText\' and method \'onCalendarClicked\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'dayText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    .line 43
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f090095:Landroid/view/View;

    .line 44
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$1;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const-class v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f09007a

    const-string v2, "field \'collapsingToolbarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 51
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090097

    const-string v2, "field \'dayInfoTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayInfoTextView:Landroid/widget/TextView;

    .line 52
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0900d4

    const-string v2, "field \'eventsRecycler\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090220

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09032f

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 55
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f090031

    const-string v2, "field \'appBarLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    const-class v0, Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f09021c

    const-string v2, "field \'errorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 57
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09013c

    const-string v2, "field \'indicatorDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorDate:Landroid/widget/TextView;

    const v0, 0x7f09013e

    const-string v1, "field \'indicatorLayout\' and method \'onIndicatorLayoutClicked\'"

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 59
    const-class v2, Landroid/widget/FrameLayout;

    const-string v3, "field \'indicatorLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    .line 60
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f09013e:Landroid/view/View;

    .line 61
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$2;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090330

    const-string v1, "field \'toolbarDay\' and method \'onCalendarClicked\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'toolbarDay\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDay:Landroid/widget/TextView;

    .line 69
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f090330:Landroid/view/View;

    .line 70
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$3;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b3

    const-string v1, "field \'toolbarDropDown\' and method \'onCalendarClicked\'"

    .line 76
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 77
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'toolbarDropDown\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDropDown:Landroid/widget/ImageView;

    .line 78
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f0900b3:Landroid/view/View;

    .line 79
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$4;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b2

    const-string v1, "method \'onCalendarClicked\'"

    .line 85
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f0900b2:Landroid/view/View;

    .line 87
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding$5;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->target:Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

    .line 102
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 104
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayInfoTextView:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 107
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 108
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 110
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorDate:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    .line 112
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDay:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDropDown:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f090095:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f090095:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f09013e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f09013e:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f090330:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f090330:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f0900b3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f0900b3:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f0900b2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment_ViewBinding;->view7f0900b2:Landroid/view/View;

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
