.class public final Ld/f/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/h;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/i/h;->a:Lcom/duolingo/explanations/ExplanationActivity;

    sget v0, Ld/f/b;->explanationView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/explanations/ExplanationActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationView;

    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->EXPLANATION_CLOSE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/duolingo/explanations/ExplanationView;->a(Lcom/duolingo/explanations/ExplanationView;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Ld/f/i/h;->a:Lcom/duolingo/explanations/ExplanationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
