.class public final Ld/f/D/Q;
.super Ld/i/b/c/f/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/home/HomeNavigationListener;

.field public b:Ld/f/e/h/d;

.field public c:Ljava/util/HashMap;


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

    iget-object v0, p0, Ld/f/D/Q;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/Q;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/Q;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/D/Q;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v1, p1, Lcom/duolingo/home/HomeNavigationListener;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/duolingo/home/HomeNavigationListener;

    iput-object v1, p0, Ld/f/D/Q;->a:Lcom/duolingo/home/HomeNavigationListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/core/DuoApp;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/core/DuoApp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ld/f/D/Q;->b:Ld/f/e/h/d;

    return-void

    :cond_3
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/D/Q;->b:Ld/f/e/h/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->ADD_PHONE_DIALOG_DISMISSED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/home/dialogs/HomeDialogManager;->a:Lcom/duolingo/home/dialogs/HomeDialogManager;

    invoke-virtual {p1}, Lcom/duolingo/home/dialogs/HomeDialogManager;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d0063

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
    iget-object v0, p0, Ld/f/D/Q;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/D/Q;->b:Ld/f/e/h/d;

    .line 2
    invoke-super {p0}, Lb/n/a/c;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/D/Q;->b:Ld/f/e/h/d;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->ADD_PHONE_DIALOG_DISMISSED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/home/dialogs/HomeDialogManager;->a:Lcom/duolingo/home/dialogs/HomeDialogManager;

    invoke-virtual {p1}, Lcom/duolingo/home/dialogs/HomeDialogManager;->b()V

    .line 4
    iget-boolean p1, p0, Lb/n/a/c;->mViewDestroyed:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb/n/a/c;->dismissInternal(Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget p1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, p1}, Ld/f/D/Q;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LJa;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Ld/f/b;->goAddPhone:I

    invoke-virtual {p0, p1}, Ld/f/D/Q;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LJa;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Ld/f/D/Q;->b:Ld/f/e/h/d;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->ADD_PHONE_DIALOG_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2, p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
