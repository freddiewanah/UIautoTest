.class public final Ld/f/H/H;
.super Ld/f/H/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/H$b;,
        Ld/f/H/H$a;
    }
.end annotation


# static fields
.field public static final n:Ld/f/H/H$a;


# instance fields
.field public h:[Lcom/duolingo/core/ui/ActivatedSvgImageView;

.field public i:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/H/Va;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;

.field public final l:Lcom/duolingo/core/tracking/TrackingEvent;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/H$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/H;->n:Ld/f/H/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/f/H/H;->j:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_FEEDBACK_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/H;->l:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method

.method public static final synthetic a(Ld/f/H/H;)V
    .locals 5

    .line 15
    sget v0, Ld/f/b;->tutorsFeedbackItemsContainer:I

    invoke-virtual {p0, v0}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tutorsFeedbackItemsContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    sget v0, Ld/f/b;->tutorsFeedbackResponse:I

    invoke-virtual {p0, v0}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    iget-object v1, p0, Ld/f/H/H;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const v2, 0x7f1213ce

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 20
    iget-object v1, p0, Ld/f/H/H;->j:Ljava/util/Set;

    invoke-static {v1}, Lh/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    sget-object v4, Ld/f/H/I;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1213d0

    goto :goto_0

    :cond_1
    const v2, 0x7f1213cf

    goto :goto_0

    :cond_2
    const v2, 0x7f1213d1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    .line 24
    sget v1, Ld/f/b;->tutorsFeedbackResponse:I

    invoke-virtual {p0, v1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyEditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    :cond_4
    sget v0, Ld/f/b;->tutorsFeedbackContinueButton:I

    invoke-virtual {p0, v0}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const v1, 0x7f12007d

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    new-instance v1, Ld/f/H/M;

    invoke-direct {v1, p0}, Ld/f/H/M;-><init>(Ld/f/H/H;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Ld/f/H/H;I)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld/f/H/H;->k:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Ld/f/H/H;->h:[Lcom/duolingo/core/ui/ActivatedSvgImageView;

    if-eqz v1, :cond_6

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    add-int/2addr v5, v6

    if-gt v5, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual {v7, v6}, Lcom/duolingo/core/ui/ActivatedSvgImageView;->setActive(Z)V

    .line 5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_2
    sget p1, Ld/f/b;->tutorsFeedbackItemsContainer:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "tutorsFeedbackItemsContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget p1, Ld/f/b;->tutorsFeedbackItemsTitle:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    if-eqz v6, :cond_3

    const v0, 0x7f1213cd

    goto :goto_3

    :cond_3
    const v0, 0x7f1213cc

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget p1, Ld/f/b;->tutorsFeedbackCategoryOther:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v0, "tutorsFeedbackCategoryOther"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget p1, Ld/f/b;->tutorsFeedbackContinueButton:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_5

    const v0, 0x7f12007d

    goto :goto_5

    :cond_5
    const v0, 0x7f120069

    .line 11
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    new-instance v0, Ld/f/H/L;

    invoke-direct {v0, p0, v6}, Ld/f/H/L;-><init>(Ld/f/H/H;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-string p0, "starViews"

    .line 13
    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    throw v0
.end method

.method public static final synthetic b(Ld/f/H/H;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/H/H;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    sget v2, Ld/f/b;->tutorsFeedbackResponse:I

    invoke-virtual {v0, v2}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyEditText;

    const-string v3, "tutorsFeedbackResponse"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ld/f/H/H;->i:Ld/f/e/f/a/u;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_0

    .line 4
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "No tutors session id to submit feedback"

    invoke-static {v1, v2, v4, v5}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_FEEDBACK_SUBMIT:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v5, v5, [Lh/f;

    const/4 v7, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Lh/f;

    const-string v10, "athena_feedback_comment"

    invoke-direct {v9, v10, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    const/4 v7, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    new-instance v9, Lh/f;

    const-string v10, "athena_feedback_rating"

    invoke-direct {v9, v10, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    .line 11
    invoke-virtual {v6, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 12
    new-instance v14, Lcom/duolingo/tutors/TutorsFeedback;

    .line 13
    iget-object v5, v0, Ld/f/H/H;->j:Ljava/util/Set;

    invoke-static {v5}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v5

    const-string v6, "TreePVector.from(feedbackItems)"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v14, v3, v5, v1, v2}, Lcom/duolingo/tutors/TutorsFeedback;-><init>(Ld/f/e/f/a/u;Lm/d/q;ILjava/lang/String;)V

    .line 16
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 17
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v3, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ld/f/H/Fa;

    .line 20
    sget-object v12, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 21
    sget-object v15, Lcom/duolingo/tutors/TutorsFeedback;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 22
    sget-object v16, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v13, "/feedbacks"

    move-object v11, v3

    .line 23
    invoke-direct/range {v11 .. v16}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 24
    new-instance v4, Ld/f/H/Ma;

    invoke-direct {v4, v3, v3}, Ld/f/H/Ma;-><init>(Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 25
    invoke-virtual {v2, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 27
    :cond_1
    throw v4

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/H;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/H;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/H;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/H;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/H;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/H;->l:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/f/H/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/H/J;

    invoke-direct {v0, p0}, Ld/f/H/J;-><init>(Ld/f/H/H;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState.subscri\u2026illId)?.sessionId\n      }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d2

    const/4 v0, 0x0

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
    .locals 0

    invoke-super {p0}, Ld/f/H/a;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/H;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/duolingo/core/ui/ActivatedSvgImageView;

    .line 1
    sget p2, Ld/f/b;->tutorsFeedbackStar1:I

    invoke-virtual {p0, p2}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/ActivatedSvgImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    sget p2, Ld/f/b;->tutorsFeedbackStar2:I

    invoke-virtual {p0, p2}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/ActivatedSvgImageView;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const/4 p2, 0x2

    .line 3
    sget v1, Ld/f/b;->tutorsFeedbackStar3:I

    invoke-virtual {p0, v1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ActivatedSvgImageView;

    aput-object v1, p1, p2

    const/4 p2, 0x3

    .line 4
    sget v1, Ld/f/b;->tutorsFeedbackStar4:I

    invoke-virtual {p0, v1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ActivatedSvgImageView;

    aput-object v1, p1, p2

    const/4 p2, 0x4

    .line 5
    sget v1, Ld/f/b;->tutorsFeedbackStar5:I

    invoke-virtual {p0, v1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ActivatedSvgImageView;

    aput-object v1, p1, p2

    .line 6
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-virtual {v3, v0}, Lcom/duolingo/core/ui/ActivatedSvgImageView;->setActive(Z)V

    .line 8
    new-instance v5, Ld/f/H/K;

    invoke-direct {v5, v2, p0}, Ld/f/H/K;-><init>(ILd/f/H/H;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Ld/f/H/H;->h:[Lcom/duolingo/core/ui/ActivatedSvgImageView;

    .line 10
    sget p1, Ld/f/b;->tutorsFeedbackCategoryTutor:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, Ld/f/H/H$b;

    sget-object v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->TUTOR:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-direct {p2, p0, v0}, Ld/f/H/H$b;-><init>(Ld/f/H/H;Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ld/f/b;->tutorsFeedbackCategoryConnection:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    .line 12
    new-instance p2, Ld/f/H/H$b;

    .line 13
    sget-object v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->CONNECTION:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    .line 14
    invoke-direct {p2, p0, v0}, Ld/f/H/H$b;-><init>(Ld/f/H/H;Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Ld/f/b;->tutorsFeedbackCategoryContent:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, Ld/f/H/H$b;

    sget-object v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->CONTENT:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-direct {p2, p0, v0}, Ld/f/H/H$b;-><init>(Ld/f/H/H;Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Ld/f/b;->tutorsFeedbackCategoryOther:I

    invoke-virtual {p0, p1}, Ld/f/H/H;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, Ld/f/H/H$b;

    sget-object v0, Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;->OTHER:Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;

    invoke-direct {p2, p0, v0}, Ld/f/H/H$b;-><init>(Ld/f/H/H;Lcom/duolingo/tutors/TutorsFeedback$FeedbackCategory;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
