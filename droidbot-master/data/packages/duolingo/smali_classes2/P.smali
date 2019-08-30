.class public final LP;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP;->a:I

    iput-object p2, p0, LP;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LP;->a:I

    const-string v0, "target"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v1, p0, LP;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/D/Zb;

    invoke-static {v1}, Ld/f/D/Zb;->a(Ld/f/D/Zb;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "quit"

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, LP;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v1, p0, LP;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/D/Zb;

    invoke-static {v1}, Ld/f/D/Zb;->a(Ld/f/D/Zb;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "back"

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, LP;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb/n/a/i;->onBackPressed()V

    :cond_3
    return-void
.end method
