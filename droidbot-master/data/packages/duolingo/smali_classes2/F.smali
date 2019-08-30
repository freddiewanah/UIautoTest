.class public final LF;
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

    iput p1, p0, LF;->a:I

    iput-object p2, p0, LF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LF;->a:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LF;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalTranslateActivity;

    invoke-static {p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(Lcom/duolingo/penpal/PenpalTranslateActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, LF;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalTranslateActivity;

    invoke-static {p1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->b(Lcom/duolingo/penpal/PenpalTranslateActivity;)V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TRANSLATE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    sget-object v1, Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;->CLOSE:Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalTranslateActivity$TapTarget;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "target"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 7
    iget-object p1, p0, LF;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalTranslateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, LF;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalTranslateActivity;

    sget v0, Ld/f/b;->translateTranslationContainer:I

    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v0, "translateTranslationContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
