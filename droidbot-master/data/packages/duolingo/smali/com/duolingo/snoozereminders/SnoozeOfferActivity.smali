.class public final Lcom/duolingo/snoozereminders/SnoozeOfferActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/snoozereminders/SnoozeOfferActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/snoozereminders/SnoozeOfferActivity$a;


# instance fields
.field public g:I

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->i:Lcom/duolingo/snoozereminders/SnoozeOfferActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_OFFER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/f;

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "dismiss"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;Lo/T;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    sget-object v1, Ld/f/E/d;->c:Ld/f/E/d$a;

    new-instance v2, Ld/f/E/i;

    invoke-direct {v2, p0}, Ld/f/E/i;-><init>(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ld/f/E/d;

    invoke-direct {v0}, Ld/f/E/d;-><init>()V

    .line 3
    iput-object v2, v0, Ld/f/E/d;->a:Lh/d/a/b;

    .line 4
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p0

    const-string v1, "snooze_duration"

    invoke-virtual {v0, p0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p0}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->g:I

    .line 2
    sget v0, Ld/f/b;->durationText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "durationText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/snoozereminders/SnoozeDuration;->Companion:Lcom/duolingo/snoozereminders/SnoozeDuration$a;

    invoke-virtual {v1, p1}, Lcom/duolingo/snoozereminders/SnoozeDuration$a;->a(I)Lcom/duolingo/snoozereminders/SnoozeDuration;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 4
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->D()Ld/f/e/f/c/pa;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/E/s;

    .line 5
    iget p1, p1, Ld/f/E/s;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->c(I)V

    .line 7
    sget p1, Ld/f/b;->durationCard:I

    invoke-virtual {p0, p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance v1, Lh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Ld/f/b;->continueButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/E/h;

    invoke-direct {v1, p0}, Ld/f/E/h;-><init>(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Lh;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_OFFER_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 11
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    const-string v1, "DuoApp.get().tracker"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-void
.end method
