.class public final Ld/f/H/V;
.super Ld/f/H/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/V$a;
    }
.end annotation


# static fields
.field public static final j:Ld/f/H/V$a;


# instance fields
.field public final h:Lcom/duolingo/core/tracking/TrackingEvent;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/V$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/V;->j:Ld/f/H/V$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/a;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_HOME_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/V;->h:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method

.method public static final synthetic a(Ld/f/H/V;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ld/f/H/V;->h()V

    return-void
.end method

.method public static final synthetic a(Ld/f/H/V;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/H/V;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Ld/f/H/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public static final synthetic c(Ld/f/H/V;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, p0, v1}, Lcom/duolingo/tutors/TutorsUtils;->a(Lb/n/a/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Ld/f/H/V;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->tutorsHomeTitle:I

    invoke-virtual {p0, v0}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    const v1, 0x7f1213d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/H/V;->h()V

    return-void
.end method

.method public static final synthetic e(Ld/f/H/V;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "activity ?: return"

    invoke-static {p0, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p0, v1}, Lcom/duolingo/tutors/TutorsUtils;->a(Lb/n/a/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/V;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/V;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/V;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/V;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/V;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Ld/f/H/N;)V
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->t()Lb/r/p;

    move-result-object v0

    new-instance v1, Lu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->s()Lb/r/p;

    move-result-object p1

    new-instance v0, Lu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->v()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->j()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget v1, Ld/f/b;->tutorsHomeVideo:I

    invoke-virtual {p0, v1}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tutors/TutorsVideoTextureView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 3
    :cond_2
    sget v0, Ld/f/b;->tutorsHomeVideo:I

    invoke-virtual {p0, v0}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsVideoTextureView;

    const-string v1, "tutorsHomeVideo"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 4
    sget v0, Ld/f/b;->tutorsHomeCameraOffIcon:I

    invoke-virtual {p0, v0}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "tutorsHomeCameraOffIcon"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/V;->h:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/f/H/V;->c(Z)V

    .line 3
    sget v1, Ld/f/b;->tutorsHomeCameraSwitch:I

    invoke-virtual {p0, v1}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "tutorsHomeCameraSwitch"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d5

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

    invoke-virtual {p0}, Ld/f/H/V;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/H/a;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/H/V;->h()V

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/W;

    invoke-direct {v1, p0}, Ld/f/H/W;-><init>(Ld/f/H/V;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget p1, Ld/f/b;->tutorsHomeTitle:I

    invoke-virtual {p0, p1}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    .line 2
    iget-boolean p2, p0, Ld/f/H/a;->c:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1213db

    goto :goto_0

    :cond_0
    const p2, 0x7f1213da

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget p1, Ld/f/b;->tutorsHomeQuit:I

    invoke-virtual {p0, p1}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, LMa;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LMa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Ld/f/b;->tutorsHomeCameraSwitch:I

    invoke-virtual {p0, p1}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Ld/f/H/X;

    invoke-direct {p2, p0}, Ld/f/H/X;-><init>(Ld/f/H/V;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    sget p1, Ld/f/b;->tutorsHomeButton:I

    invoke-virtual {p0, p1}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LMa;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LMa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateUi()V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->tutorsCreditCount:I

    invoke-virtual {p0, v0}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "tutorsCreditCount"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Ld/f/H/a;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Ld/f/b;->tutorsCreditIcon:I

    invoke-virtual {p0, v0}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "tutorsCreditIcon"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Ld/f/H/a;->b:I

    if-nez v2, :cond_1

    const/16 v3, 0x8

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Ld/f/b;->tutorsCreditCount:I

    invoke-virtual {p0, v0}, Ld/f/H/V;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Ld/f/H/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget v2, p0, Ld/f/H/a;->b:I

    .line 10
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
