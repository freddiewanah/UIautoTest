.class public final Ld/f/K/g;
.super Ld/i/b/c/f/i;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/c/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/K/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/K/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/K/g;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/K/g;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d006b

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
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Ld/f/K/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lb/n/a/c;->mViewDestroyed:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb/n/a/c;->dismissInternal(Z)V

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WORD_OF_THE_DAY_OPT_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "dismiss"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ld/f/K/b;->c:Ld/f/K/b;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/f/K/b;->b:Ld/f/I/va;

    const/4 p2, 0x1

    const-string v0, "opt_in_shown"

    invoke-virtual {p1, v0, p2}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    .line 3
    sget p1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, p1}, Ld/f/K/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/K/c;

    invoke-direct {p2, p0}, Ld/f/K/c;-><init>(Ld/f/K/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Ld/f/b;->getEmailsButton:I

    invoke-virtual {p0, p1}, Ld/f/K/g;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/K/f;

    invoke-direct {p2, p0}, Ld/f/K/f;-><init>(Ld/f/K/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WORD_OF_THE_DAY_OPT_IN_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 6
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 7
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p2

    const-string v0, "DuoApp.get().tracker"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-void

    .line 8
    :cond_0
    throw p2

    :cond_1
    const-string p1, "view"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
