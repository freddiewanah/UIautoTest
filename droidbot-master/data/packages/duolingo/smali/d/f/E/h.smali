.class public final Ld/f/E/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/E/h;->a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_OFFER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    .line 2
    new-instance v1, Lh/f;

    const-string v2, "target"

    const-string v3, "continue"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    iget-object p1, p0, Ld/f/E/h;->a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 10
    new-instance v1, Ld/f/E/g;

    invoke-direct {v1, p0}, Ld/f/E/g;-><init>(Ld/f/E/h;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get()\n          .\u2026            }\n          }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;Lo/T;)V

    .line 12
    iget-object p1, p0, Ld/f/E/h;->a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    invoke-static {p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V

    return-void
.end method
