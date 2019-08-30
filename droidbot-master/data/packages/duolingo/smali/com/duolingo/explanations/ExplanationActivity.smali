.class public final Lcom/duolingo/explanations/ExplanationActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Lh/g/h;

.field public static final r:Lcom/duolingo/explanations/ExplanationActivity$a;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Lo/T;

.field public final m:Lh/d;

.field public n:Z

.field public final o:Lh/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/duolingo/explanations/ExplanationActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/g/h;

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "loadingManager"

    const-string v5, "getLoadingManager()Lcom/duolingo/loadingmessages/LoadingMessageManager;"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    const-string v3, "skillPopoutFeaturesPrefs"

    const-string v4, "getSkillPopoutFeaturesPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v2, v0, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/duolingo/explanations/ExplanationActivity;->q:[Lh/g/h;

    new-instance v0, Lcom/duolingo/explanations/ExplanationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationActivity;->r:Lcom/duolingo/explanations/ExplanationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Ld/f/i/g;

    invoke-direct {v0, p0}, Ld/f/i/g;-><init>(Lcom/duolingo/explanations/ExplanationActivity;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->m:Lh/d;

    .line 3
    new-instance v0, Ld/f/i/j;

    invoke-direct {v0, p0}, Ld/f/i/j;-><init>(Lcom/duolingo/explanations/ExplanationActivity;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->o:Lh/d;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/explanations/ExplanationActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/duolingo/explanations/ExplanationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    .line 2
    sget v0, Ld/f/b;->explanationView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/explanations/ExplanationView;

    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->EXPLANATION_CLOSE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/explanations/ExplanationView;->a(Lcom/duolingo/explanations/ExplanationView;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "explanationUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(\"explanationUrl\")"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationActivity;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "explanationTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.getStringExtra(\"explanationTitle\")"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationActivity;->i:Ljava/lang/String;

    .line 5
    sget p1, Ld/f/b;->explanationView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationView;

    const-string v1, "explanationView"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    sget p1, Ld/f/b;->explanationActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    .line 9
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/ActionBarView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/ActionBarView;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 11
    new-instance v0, Ld/f/i/h;

    invoke-direct {v0, p0}, Ld/f/i/h;-><init>(Lcom/duolingo/explanations/ExplanationActivity;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->j:J

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    new-instance v1, Ld/f/e/f/a/u;

    iget-object v2, p0, Lcom/duolingo/explanations/ExplanationActivity;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/i/i;

    invoke-direct {v1, p0}, Ld/f/i/i;-><init>(Lcom/duolingo/explanations/ExplanationActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026howLoadingMessage()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void

    :cond_0
    const-string v0, "explanationUrl"

    .line 5
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->l:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_e

    .line 3
    iget-object v1, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object v1, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->j:Lm/d/l;

    .line 6
    new-instance v2, Ld/f/e/f/a/u;

    iget-object v3, p0, Lcom/duolingo/explanations/ExplanationActivity;->h:Ljava/lang/String;

    const-string v4, "explanationUrl"

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-direct {v2, v3}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/explanations/ExplanationResource;

    .line 7
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    new-instance v3, Ld/f/e/f/a/u;

    iget-object v6, p0, Lcom/duolingo/explanations/ExplanationActivity;->h:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-direct {v3, v6}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ca;->b(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/qa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/duolingo/explanations/ExplanationActivity;->y()V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/explanations/ExplanationResource$Resource;

    .line 12
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/f/e/i/o;->a(Ld/f/e/f/c/Ic$b;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, v1, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/explanations/ExplanationResource$Resource;

    .line 17
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v4

    .line 18
    iget-object v6, v3, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v4

    .line 20
    iget-boolean v3, v3, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0, v4}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/f/c/qa;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v0, v4}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v1

    .line 23
    iget-boolean v1, v1, Ld/f/e/f/c/qa;->a:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0, v4}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/qa;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/duolingo/explanations/ExplanationActivity;->y()V

    :cond_5
    return-void

    .line 26
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/duolingo/explanations/ExplanationActivity;->j:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_7

    .line 27
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->l:Lo/T;

    if-nez v0, :cond_b

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 29
    new-instance v1, Ld/f/i/k;

    invoke-direct {v1, p0}, Ld/f/i/k;-><init>(Lcom/duolingo/explanations/ExplanationActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationActivity;->l:Lo/T;

    goto/16 :goto_4

    .line 30
    :cond_7
    iget-object v2, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    iget-object v3, v1, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    .line 33
    invoke-virtual {v2, v3}, Ld/f/m/m;->a(Ld/f/e/f/a/u;)Ld/f/m/_a;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v5

    .line 34
    :goto_1
    iget-object v3, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    .line 36
    new-instance v4, Ld/f/i/l;

    invoke-direct {v4, p0, v2, v0}, Ld/f/i/l;-><init>(Lcom/duolingo/explanations/ExplanationActivity;Ld/f/m/_a;Ld/f/e/f/c/id;)V

    .line 37
    sget v0, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-virtual {v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->getHasStartedFadingIn()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 38
    sget v0, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    invoke-static {v0, v5, v2}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Lcom/duolingo/loadingmessages/LoadingMessageView;Lh/d/a/a;I)V

    goto :goto_2

    .line 39
    :cond_9
    sget v0, Ld/f/b;->loadingMessageView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    const-string v5, "loadingMessageView"

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    :goto_2
    sget v0, Ld/f/b;->explanationView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/explanations/ExplanationView;

    new-instance v5, Ld/f/i/f;

    invoke-direct {v5, p0}, Ld/f/i/f;-><init>(Lcom/duolingo/explanations/ExplanationActivity;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v5

    iget-object v5, v5, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v5, Ld/f/e/n;

    invoke-virtual {v5}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v6

    const-string v7, "app.healthStateManager"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v5, v6}, Ld/f/I/U;->a(Lm/e/a/c;Ld/f/e/f/c/pa;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 44
    :goto_3
    sget v5, Ld/f/b;->explanationView:I

    invoke-virtual {p0, v5}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/explanations/ExplanationView;

    invoke-virtual {v5, v1, v4, v3}, Lcom/duolingo/explanations/ExplanationView;->a(Lcom/duolingo/explanations/ExplanationResource;Lh/d/a/a;Z)V

    .line 45
    iget-object v1, v1, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    .line 46
    iget-object v3, p0, Lcom/duolingo/explanations/ExplanationActivity;->o:Lh/d;

    sget-object v4, Lcom/duolingo/explanations/ExplanationActivity;->q:[Lh/g/h;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 48
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 50
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "has_opened_tips_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iput-boolean v2, p0, Lcom/duolingo/explanations/ExplanationActivity;->k:Z

    :cond_b
    :goto_4
    return-void

    .line 54
    :cond_c
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    .line 55
    :cond_d
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v5

    :cond_e
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "explanation_loading_failed"

    .line 2
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12015a

    .line 3
    invoke-static {v0}, Ld/f/e/j/Y;->a(I)V

    .line 4
    :goto_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->EXPLANATION_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Lh/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/explanations/ExplanationActivity;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    new-instance v5, Lh/f;

    const-string v6, "explanation_title"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    iput-boolean v1, p0, Lcom/duolingo/explanations/ExplanationActivity;->k:Z

    return-void

    :cond_1
    const-string v0, "explanationTitle"

    .line 9
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
