.class public final Lcom/duolingo/tutors/TutorsIntroActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/H/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsIntroActivity$a;,
        Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lcom/duolingo/tutors/TutorsIntroActivity$a;

.field public j:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->i:Lcom/duolingo/tutors/TutorsIntroActivity$a;

    if-eqz v0, :cond_5

    sget v1, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v2, "tutorsIntroSlides"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v1

    .line 2
    iget-object v0, v0, Lcom/duolingo/tutors/TutorsIntroActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    .line 3
    sget-object v1, Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;->PERMISSION:Lcom/duolingo/tutors/TutorsIntroActivity$TutorsIntroSlide;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->h:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "android.permission.CAMERA"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsIntroActivity;->y()V

    :goto_0
    return-void

    :cond_5
    const-string v0, "tutorsIntroAdapter"

    .line 13
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_ONBOARDING_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    sget v2, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, v2}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v3, "tutorsIntroSlides"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lh/f;

    const-string v4, "page_index"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "android.permission.CAMERA"

    .line 5
    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->g:Z

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->h:Z

    .line 7
    iget-boolean p1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->h:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 8
    :goto_3
    new-instance v2, Lcom/duolingo/tutors/TutorsIntroActivity$a;

    invoke-direct {v2, p0, p1}, Lcom/duolingo/tutors/TutorsIntroActivity$a;-><init>(Lcom/duolingo/tutors/TutorsIntroActivity;Z)V

    iput-object v2, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->i:Lcom/duolingo/tutors/TutorsIntroActivity$a;

    .line 9
    sget p1, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v2, "tutorsIntroSlides"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->i:Lcom/duolingo/tutors/TutorsIntroActivity$a;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 10
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_ONBOARDING_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    new-instance v3, Lh/f;

    const-string v4, "page_index"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_5
    const-string p1, "tutorsIntroAdapter"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/core/util/PermissionUtils$a;)V

    .line 3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_ONBOARDING_PERMISSIONS_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Lh/f;

    const/4 p3, 0x0

    .line 4
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "camera_enabled"

    invoke-direct {v2, v3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    .line 6
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance v0, Lh/f;

    const-string v2, "mic_enabled"

    invoke-direct {v0, v2, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v1

    .line 8
    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    invoke-virtual {p0}, Lcom/duolingo/tutors/TutorsIntroActivity;->y()V

    return-void

    :cond_1
    const-string p1, "grantResults"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "permissions"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/Y;

    invoke-direct {v1, p0}, Ld/f/H/Y;-><init>(Lcom/duolingo/tutors/TutorsIntroActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.compose\u2026ateItem(user.id))\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->b(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->j:Ld/f/e/f/c/id;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-eqz v0, :cond_3

    .line 6
    iget v0, v0, Ld/f/H/z;->b:I

    .line 7
    iget-object v1, p0, Lcom/duolingo/tutors/TutorsIntroActivity;->i:Lcom/duolingo/tutors/TutorsIntroActivity$a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/duolingo/tutors/TutorsIntroActivity$a;->a:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ld/f/H/Z;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/H/Z;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ld/f/H/Z;->e(I)V

    goto :goto_1

    :cond_2
    const-string v0, "tutorsIntroAdapter"

    .line 13
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    sget v0, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, v0}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v1, "tutorsIntroSlides"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 2
    sget v3, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, v3}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lb/B/a/a;->getCount()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_ONBOARDING_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v2, [Lh/f;

    sget v5, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, v5}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lh/f;

    const-string v7, "page_index"

    invoke-direct {v6, v7, v5}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    .line 7
    invoke-virtual {v3, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 8
    sget v2, Ld/f/b;->tutorsIntroSlides:I

    invoke-virtual {p0, v2}, Lcom/duolingo/tutors/TutorsIntroActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/duolingo/core/ui/DuoViewPager;->setCurrentItem(I)V

    return-void
.end method
