.class public final Ld/f/H/ia;
.super Ld/f/H/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/ia$a;
    }
.end annotation


# static fields
.field public static final k:Ld/f/H/ia$a;


# instance fields
.field public h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

.field public final i:Lcom/duolingo/core/tracking/TrackingEvent;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/ia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/ia$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/ia;->k:Ld/f/H/ia$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/a;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_LOADING_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/ia;->i:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/ia;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/ia;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/ia;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/ia;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/ia;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/ia;->i:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/H/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->a(Lb/n/a/i;)Lcom/duolingo/tutors/TutorsTwilioViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->d()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/H/ja;

    invoke-direct {v1, p0}, Ld/f/H/ja;-><init>(Ld/f/H/ia;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->i()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/H/ka;

    invoke-direct {v1, p0}, Ld/f/H/ka;-><init>(Ld/f/H/ia;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsTwilioViewModel;->h()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/H/la;

    invoke-direct {v1, p1, p0}, Ld/f/H/la;-><init>(Lcom/duolingo/tutors/TutorsTwilioViewModel;Ld/f/H/ia;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 7
    iput-object p1, p0, Ld/f/H/ia;->h:Lcom/duolingo/tutors/TutorsTwilioViewModel;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d6

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

    invoke-virtual {p0}, Ld/f/H/ia;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStop()V

    .line 2
    sget v0, Ld/f/b;->tutorsLoadingIcon:I

    invoke-virtual {p0, v0}, Ld/f/H/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ld/f/b;->tutorsLoadingIcon:I

    invoke-virtual {p0, p1}, Ld/f/H/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ld/f/H/ma;

    invoke-direct {p2, p0}, Ld/f/H/ma;-><init>(Ld/f/H/ia;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget p1, Ld/f/b;->tutorsLoadingQuit:I

    invoke-virtual {p0, p1}, Ld/f/H/ia;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Ld/f/H/na;

    invoke-direct {p2, p0}, Ld/f/H/na;-><init>(Ld/f/H/ia;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
