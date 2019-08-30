.class public final Ld/f/i/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationView$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationView$c;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/Qa;->a:Lcom/duolingo/explanations/ExplanationView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/i/Qa;->a:Lcom/duolingo/explanations/ExplanationView$c;

    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->EXPLANATION_START_SESSION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/duolingo/explanations/ExplanationView;->a(Lcom/duolingo/explanations/ExplanationView;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Ld/f/i/Qa;->a:Lcom/duolingo/explanations/ExplanationView$c;

    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 3
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView;->d:Lh/d/a/a;

    .line 4
    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
