.class public final Ld/f/x/j;
.super Lb/n/a/c;
.source "SourceFile"


# instance fields
.field public final a:Ld/f/x/q;

.field public b:Lcom/duolingo/rate/RatingViewModel;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    .line 2
    new-instance v0, Ld/f/x/q;

    new-instance v1, Ld/f/x/p;

    sget-object v2, Lcom/duolingo/rate/Page;->STARS:Lcom/duolingo/rate/Page;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ld/f/x/p;-><init>(ILcom/duolingo/rate/Page;)V

    invoke-direct {v0, v1}, Ld/f/x/q;-><init>(Ld/f/x/p;)V

    iput-object v0, p0, Ld/f/x/j;->a:Ld/f/x/q;

    return-void
.end method

.method public static final synthetic a(Ld/f/x/j;Ld/f/x/p;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p1}, Ld/f/x/p;->a()Lcom/duolingo/rate/Page;

    move-result-object v1

    sget-object v2, Lcom/duolingo/rate/Page;->SUBMIT:Lcom/duolingo/rate/Page;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    .line 4
    new-instance v2, Ld/f/e/f/d/o;

    .line 5
    new-instance v5, Ld/f/x/h;

    .line 6
    invoke-virtual {p1}, Ld/f/x/p;->b()I

    move-result v6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-direct {v5, v6, v7, v8}, Ld/f/x/h;-><init>(IJ)V

    .line 9
    invoke-direct {v2, v5}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v5, 0x6

    .line 10
    invoke-static {v1, v2, v0, v0, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-virtual {v2, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 13
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->APP_RATING_MODAL_CLOSE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v4, [Lh/f;

    .line 14
    invoke-virtual {p1}, Ld/f/x/p;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v4, Lh/f;

    const-string v5, "rating"

    invoke-direct {v4, v5, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 17
    iget-object p1, p0, Ld/f/x/j;->b:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->b()V

    .line 18
    invoke-virtual {p0, v3}, Lb/n/a/c;->dismissInternal(Z)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "viewModel"

    .line 19
    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    sget v0, Ld/f/b;->continueButton:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "continueButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    sget-object v2, Ld/f/x/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0

    .line 23
    :cond_3
    iget v1, p1, Ld/f/x/p;->a:I

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 25
    sget v0, Ld/f/b;->star1:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "star1"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ld/f/x/p;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    sget v0, Ld/f/b;->star2:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "star2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld/f/x/p;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    sget v0, Ld/f/b;->star3:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "star3"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld/f/x/p;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    sget v0, Ld/f/b;->star4:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "star4"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ld/f/x/p;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    sget v0, Ld/f/b;->star5:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "star5"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ld/f/x/p;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    sget v0, Ld/f/b;->starsGroup:I

    invoke-virtual {p0, v0}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    const-string v0, "starsGroup"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/f/x/p;->a()Lcom/duolingo/rate/Page;

    move-result-object p1

    sget-object v0, Lcom/duolingo/rate/Page;->STARS:Lcom/duolingo/rate/Page;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 31
    :cond_6
    throw v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/x/j;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/x/j;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/x/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/x/j;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/duolingo/rate/RatingViewModel;->a(Lb/n/a/i;)Lcom/duolingo/rate/RatingViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/f/x/j;->b:Lcom/duolingo/rate/RatingViewModel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DuolingoAppRatingDialog must be attached to an activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/x/j;->b:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->b()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "dialog"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00c4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/x/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lb/n/a/c;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->APP_RATING_PROMPT_ATTEMPT:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "prompt_type"

    const-string v4, "duolingo"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lh/f;

    const-string v4, "eligibility_reason"

    const-string v5, "launch_count_threshold_reached"

    invoke-direct {v3, v4, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object v0, p0, Ld/f/x/j;->a:Ld/f/x/q;

    new-instance v1, Ld/f/x/i;

    invoke-direct {v1, p0}, Ld/f/x/i;-><init>(Ld/f/x/j;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ld/f/b;->star1:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, LU;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Ld/f/b;->star2:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, LU;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Ld/f/b;->star3:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, LU;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Ld/f/b;->star4:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, LU;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ld/f/b;->star5:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance p2, LU;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LU;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ld/f/b;->cancelButton:I

    invoke-virtual {p0, p1}, Ld/f/x/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LU;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
