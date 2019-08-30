.class public final Ld/f/E/d;
.super Ld/i/b/c/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/E/d$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/E/d$a;


# instance fields
.field public a:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/E/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/E/d$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/E/d;->c:Ld/f/E/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/c/f/i;-><init>()V

    .line 2
    sget-object v0, Ld/f/E/f;->a:Ld/f/E/f;

    iput-object v0, p0, Ld/f/E/d;->a:Lh/d/a/b;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/E/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/E/d;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/E/d;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/E/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d0068

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
    iget-object v0, p0, Ld/f/E/d;->b:Ljava/util/HashMap;

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
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_DURATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

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
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    sget p1, Ld/f/b;->threeDaysText:I

    invoke-virtual {p0, p1}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "threeDaysText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/duolingo/snoozereminders/SnoozeDuration;->THREE:Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ld/f/b;->oneWeekText:I

    invoke-virtual {p0, p1}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "oneWeekText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/duolingo/snoozereminders/SnoozeDuration;->SEVEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Ld/f/b;->twoWeeksText:I

    invoke-virtual {p0, p1}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string p2, "twoWeeksText"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/duolingo/snoozereminders/SnoozeDuration;->FOURTEEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lh/d/b/t;

    invoke-direct {p1}, Lh/d/b/t;-><init>()V

    sget-object p2, Lcom/duolingo/snoozereminders/SnoozeDuration;->Companion:Lcom/duolingo/snoozereminders/SnoozeDuration$a;

    invoke-virtual {p2}, Lcom/duolingo/snoozereminders/SnoozeDuration$a;->a()Lcom/duolingo/snoozereminders/SnoozeDuration;

    move-result-object p2

    iput-object p2, p1, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast p2, Lcom/duolingo/snoozereminders/SnoozeDuration;

    sget-object v0, Ld/f/E/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Ld/f/b;->twoWeeksCard:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    const-string v3, "twoWeeksCard"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Ld/f/b;->oneWeekCard:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    const-string v3, "oneWeekCard"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget p2, Ld/f/b;->threeDaysCard:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    const-string v3, "threeDaysCard"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 9
    :goto_0
    sget p2, Ld/f/b;->threeDaysCard:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    new-instance v3, Lta;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Ld/f/b;->oneWeekCard:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    new-instance v3, Lta;

    invoke-direct {v3, v2, p0, p1}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Ld/f/b;->twoWeeksCard:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    new-instance v2, Lta;

    invoke-direct {v2, v1, p0, p1}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Ld/f/b;->continueButton:I

    invoke-virtual {p0, p2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Lta;

    invoke-direct {v1, v0, p0, p1}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_DURATION_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 14
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 15
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p2

    const-string v0, "DuoApp.get().tracker"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-void

    :cond_3
    const-string p1, "view"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
