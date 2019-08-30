.class public final Ld/f/H/fb;
.super Ld/f/H/a;
.source "SourceFile"

# interfaces
.implements Ld/f/z/sb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/fb$a;
    }
.end annotation


# static fields
.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:Ld/f/H/fb$a;


# instance fields
.field public h:Ld/f/H/ha;

.field public i:Ld/f/H/Va;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/os/CountDownTimer;

.field public p:J

.field public q:Z

.field public final r:Lcom/duolingo/core/tracking/TrackingEvent;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/f/H/fb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/fb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/fb;->w:Ld/f/H/fb$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Ld/f/H/fb;->t:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/H/fb;->u:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/H/fb;->v:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/a;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_START:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/fb;->r:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method

.method public static final synthetic a(Ld/f/H/fb;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/H/fb;->j:I

    return p0
.end method

.method public static final synthetic a(Ld/f/H/fb;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/f/H/fb;->l:Z

    return-void
.end method

.method public static final synthetic b(Ld/f/H/fb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/H/fb;->m:Z

    return p0
.end method

.method public static final synthetic c(Ld/f/H/fb;)V
    .locals 4

    .line 9
    iget-boolean v0, p0, Ld/f/H/fb;->l:Z

    if-eqz v0, :cond_0

    sget-wide v0, Ld/f/H/fb;->u:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/H/fb;->p:J

    sub-long/2addr v0, v2

    .line 10
    :goto_0
    sget v2, Ld/f/b;->tutorsSessionActionBar:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-wide v1, Ld/f/H/fb;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/fb;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/fb;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/fb;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/fb;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/H/fb;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Ld/f/H/N;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/tutors/TutorsSessionViewModel;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->f()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/H/kb;

    invoke-direct {v1, p0}, Ld/f/H/kb;-><init>(Ld/f/H/fb;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->g()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/H/lb;

    invoke-direct {v1, p0}, Ld/f/H/lb;-><init>(Ld/f/H/fb;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->p()Lb/r/p;

    move-result-object p1

    new-instance v0, Ld/f/H/mb;

    invoke-direct {v0, p0}, Ld/f/H/mb;-><init>(Ld/f/H/fb;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/f/H/fb;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ld/f/H/fb;->k:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 10
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object p1

    .line 11
    sget v0, Ld/f/b;->tutorsSessionChallengeImage:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoSvgImageView;

    const-string v1, "tutorsSessionChallengeImage"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lo/T;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/f/H/fb;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/H/fb;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/H/fb;->q:Z

    .line 3
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/H/a;->d:Ld/f/e/f/a/u;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ld/f/H/fb;->i:Ld/f/H/Va;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Ld/f/H/Va;->c:Ld/f/e/f/a/u;

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 8
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v3, Ld/f/H/hb;

    invoke-direct {v3, p0, v1, v0, p1}, Ld/f/H/hb;-><init>(Ld/f/H/fb;Ld/f/e/f/a/u;Ld/f/e/f/a/u;Z)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_2
    return-void
.end method

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/fb;->r:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00da

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/f/H/fb;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/H/a;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/fb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Ld/f/H/a;->onStart()V

    .line 2
    sget v0, Ld/f/b;->tutorsSessionThumbnailVideo:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsVideoTextureView;

    const-string v1, "tutorsSessionThumbnailVideo"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->j()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ld/f/b;->tutorsSessionThumbnailVideo:I

    invoke-virtual {p0, v1}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tutors/TutorsVideoTextureView;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/H/fb;->o:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/f/H/ib;

    sget-wide v3, Ld/f/H/fb;->v:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/f/H/ib;-><init>(Ld/f/H/fb;JJ)V

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    iput-object v0, p0, Ld/f/H/fb;->o:Landroid/os/CountDownTimer;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/H/fb;->p:J

    .line 7
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 8
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/jb;

    invoke-direct {v1, p0}, Ld/f/H/jb;-><init>(Ld/f/H/fb;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ld/f/b;->tutorsSessionCompleteButton:I

    invoke-virtual {p0, p1}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, L_a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L_a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Ld/f/b;->tutorsSessionShowAnswerButton:I

    invoke-virtual {p0, p1}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    new-instance p2, L_a;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, L_a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, L_a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, L_a;-><init>(ILjava/lang/Object;)V

    .line 4
    sget p2, Ld/f/b;->tutorsSessionActionBar:I

    invoke-virtual {p0, p2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 5
    sget p1, Ld/f/b;->tutorsSessionActionBar:I

    invoke-virtual {p0, p1}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-wide v2, Ld/f/H/fb;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/Number;Ljava/lang/Number;)Lcom/duolingo/core/ui/ActionBarView;

    .line 6
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lcom/duolingo/tutors/TriangleShape;

    invoke-direct {p2, v1}, Lcom/duolingo/tutors/TriangleShape;-><init>(Z)V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string v0, "upArrowDrawable.paint"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v1, 0x7f06009e

    .line 9
    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget p2, Ld/f/b;->tutorsSessionQuestionTranslationArrow:I

    invoke-virtual {p0, p2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "tutorsSessionQuestionTranslationArrow"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateUi()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/f/H/fb;->h:Ld/f/H/ha;

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, v0, Ld/f/H/ha;->a:Lm/d/q;

    if-eqz v0, :cond_19

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Ld/f/H/fb;->l:Z

    const-string v2, "tutorsSessionQuestionView"

    const-string v3, "tutorsSessionShowAnswerButton"

    const-string v4, "tutorsSessionLastQuestionView"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget v0, Ld/f/b;->tutorsSessionLastQuestionView:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Ld/f/b;->tutorsSessionCompleteButton:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "tutorsSessionCompleteButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget v0, Ld/f/b;->tutorsSessionShowAnswerButton:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v0, Ld/f/b;->tutorsSessionPromptView:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    const v1, 0x7f1213f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget v0, Ld/f/b;->tutorsSessionQuestionView:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/DottedUnderlineTextView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    iget v1, p0, Ld/f/H/fb;->j:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Ld/f/H/fb;->m:Z

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    sget v0, Ld/f/b;->tutorsSessionLastQuestionView:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v9, -0x1

    int-to-float v9, v9

    mul-float v4, v4, v9

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_2
    iget-object v0, p0, Ld/f/H/fb;->h:Ld/f/H/ha;

    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v0, Ld/f/H/ha;->a:Lm/d/q;

    if-eqz v0, :cond_19

    .line 21
    iget v1, p0, Ld/f/H/fb;->j:I

    invoke-static {v0, v1}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tutors/TutorsChallenge;

    if-eqz v1, :cond_19

    .line 22
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_CHALLENGE_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v9, v8, [Lh/f;

    iget v10, p0, Ld/f/H/fb;->j:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 23
    new-instance v11, Lh/f;

    const-string v12, "athena_session_challenge_index"

    invoke-direct {v11, v12, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v7

    .line 24
    invoke-virtual {v4, v9}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 25
    iget-object v4, v1, Lcom/duolingo/tutors/TutorsChallenge;->d:Ljava/lang/String;

    const-string v9, "tutorsSessionThumbnailVideoBorder"

    const-string v10, "tutorsSessionThumbnailVideo"

    const-string v11, "tutorsSessionChallengeImage"

    const-string v12, "tutorsSessionMainVideo"

    if-eqz v4, :cond_6

    .line 26
    iget-object v4, v1, Lcom/duolingo/tutors/TutorsChallenge;->c:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    .line 27
    sget-object v13, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->QUESTION:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    if-eq v4, v13, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    sget v0, Ld/f/b;->tutorsSessionMainVideo:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/VideoTextureView;

    invoke-static {v0, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setVisibility(I)V

    .line 29
    sget v0, Ld/f/b;->tutorsSessionChallengeImage:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-static {v0, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    sget v0, Ld/f/b;->tutorsSessionThumbnailVideoBorder:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Ld/f/b;->tutorsSessionThumbnailVideo:I

    invoke-virtual {p0, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsVideoTextureView;

    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->n()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v4, Ld/f/b;->tutorsSessionThumbnailVideo:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/TutorsVideoTextureView;

    invoke-virtual {v0, v4}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->j()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 34
    :cond_5
    iget-object v0, v1, Lcom/duolingo/tutors/TutorsChallenge;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Ld/f/H/fb;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 36
    :cond_6
    :goto_0
    sget v4, Ld/f/b;->tutorsSessionMainVideo:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/VideoTextureView;

    invoke-static {v4, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/TextureView;->setVisibility(I)V

    .line 37
    sget v4, Ld/f/b;->tutorsSessionChallengeImage:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    sget v4, Ld/f/b;->tutorsSessionThumbnailVideo:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/TutorsVideoTextureView;

    invoke-static {v4, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twilio/video/LocalVideoTrack;

    goto :goto_1

    :cond_7
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/16 v10, 0x8

    :goto_2
    invoke-virtual {v4, v10}, Landroid/view/TextureView;->setVisibility(I)V

    .line 39
    sget v4, Ld/f/b;->tutorsSessionThumbnailVideoBorder:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/duolingo/tutors/TutorsSessionViewModel;->l()Lb/r/p;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twilio/video/LocalVideoTrack;

    goto :goto_3

    :cond_9
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/16 v9, 0x8

    :goto_4
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/duolingo/tutors/TutorsSessionViewModel;->n()Lb/r/p;

    move-result-object v4

    if-eqz v4, :cond_b

    sget v9, Ld/f/b;->tutorsSessionMainVideo:I

    invoke-virtual {p0, v9}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/tutors/VideoTextureView;

    invoke-virtual {v4, v9}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 41
    :cond_b
    invoke-virtual {p0}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/duolingo/tutors/TutorsSessionViewModel;->j()Lb/r/p;

    move-result-object v4

    if-eqz v4, :cond_c

    sget v9, Ld/f/b;->tutorsSessionThumbnailVideo:I

    invoke-virtual {p0, v9}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/tutors/TutorsVideoTextureView;

    invoke-virtual {v4, v9}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 42
    :cond_c
    iget v4, p0, Ld/f/H/fb;->j:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    check-cast v0, Lm/d/s;

    .line 43
    invoke-virtual {v0, v4, v9}, Lm/d/s;->subList(II)Lm/d/s;

    move-result-object v0

    const-string v4, "challenges.subList(index, challenges.size)"

    .line 44
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/duolingo/tutors/TutorsChallenge;

    .line 46
    iget-object v9, v9, Lcom/duolingo/tutors/TutorsChallenge;->c:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    .line 47
    sget-object v10, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->QUESTION:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    if-ne v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    goto :goto_6

    :cond_f
    move-object v4, v5

    .line 48
    :goto_6
    check-cast v4, Lcom/duolingo/tutors/TutorsChallenge;

    if-eqz v4, :cond_10

    .line 49
    iget-object v0, v4, Lcom/duolingo/tutors/TutorsChallenge;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {p0, v0}, Ld/f/H/fb;->a(Ljava/lang/String;)V

    .line 51
    :cond_10
    :goto_7
    iget v0, p0, Ld/f/H/fb;->j:I

    if-nez v0, :cond_11

    const v4, 0x7f1213f2

    goto :goto_8

    .line 52
    :cond_11
    iget-object v4, v1, Lcom/duolingo/tutors/TutorsChallenge;->c:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    .line 53
    sget-object v5, Ld/f/H/gb;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_14

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    const v4, 0x7f1213f4

    goto :goto_8

    .line 54
    :cond_12
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_13
    const v4, 0x7f1213f3

    goto :goto_8

    :cond_14
    const v4, 0x7f1213f1

    .line 55
    :goto_8
    sget v5, Ld/f/b;->tutorsSessionPromptView:I

    invoke-virtual {p0, v5}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/DryTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 56
    sget v4, Ld/f/b;->tutorsSessionQuestionView:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/DottedUnderlineTextView;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_15

    const/16 v5, 0x8

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    sget v4, Ld/f/b;->tutorsSessionQuestionView:I

    invoke-virtual {p0, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/DottedUnderlineTextView;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/tutors/TutorsChallenge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v2, Ld/f/b;->tutorsSessionQuestionTranslationView:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DryTextView;

    const-string v4, "tutorsSessionQuestionTranslationView"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v5, v1, Lcom/duolingo/tutors/TutorsChallenge;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v2, Ld/f/b;->tutorsSessionQuestionView:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tutors/DottedUnderlineTextView;

    .line 62
    iget-object v5, v1, Lcom/duolingo/tutors/TutorsChallenge;->f:Ljava/lang/String;

    .line 63
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2, v5}, Lcom/duolingo/tutors/DottedUnderlineTextView;->setUnderline(Z)V

    .line 64
    sget v2, Ld/f/b;->tutorsSessionQuestionView:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tutors/DottedUnderlineTextView;

    new-instance v5, Ld/f/H/nb;

    invoke-direct {v5, p0, v1, v0}, Ld/f/H/nb;-><init>(Ld/f/H/fb;Lcom/duolingo/tutors/TutorsChallenge;I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v2, Ld/f/b;->tutorsSessionQuestionTranslationView:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    sget v2, Ld/f/b;->tutorsSessionQuestionTranslationArrow:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "tutorsSessionQuestionTranslationArrow"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget v2, Ld/f/b;->tutorsSessionShowAnswerButton:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Lcom/duolingo/tutors/TutorsChallenge;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_18

    .line 70
    iget-object v3, v1, Lcom/duolingo/tutors/TutorsChallenge;->c:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    .line 71
    sget-object v4, Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;->QUESTION:Lcom/duolingo/tutors/TutorsChallenge$ChallengeType;

    if-ne v3, v4, :cond_18

    const/4 v7, 0x1

    :cond_18
    invoke-virtual {v2, v7}, Lcom/duolingo/core/ui/DryTextView;->setEnabled(Z)V

    .line 72
    sget v2, Ld/f/b;->tutorsSessionAnswerHint:I

    invoke-virtual {p0, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;

    invoke-virtual {v2, v1, v0}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->a(Lcom/duolingo/tutors/TutorsChallenge;I)V

    :cond_19
    return-void
.end method
