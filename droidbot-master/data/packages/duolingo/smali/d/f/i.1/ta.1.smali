.class public final Ld/f/i/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationListDebugActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationListDebugActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/ta;->a:Lcom/duolingo/explanations/ExplanationListDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/f/i/ta;->a:Lcom/duolingo/explanations/ExplanationListDebugActivity;

    .line 2
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationListDebugActivity;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/i/xa;

    .line 4
    iget-object p2, p0, Ld/f/i/ta;->a:Lcom/duolingo/explanations/ExplanationListDebugActivity;

    sget-object p3, Lcom/duolingo/explanations/ExplanationActivity;->r:Lcom/duolingo/explanations/ExplanationActivity$a;

    invoke-virtual {p3, p2, p1}, Lcom/duolingo/explanations/ExplanationActivity$a;->a(Landroid/content/Context;Ld/f/i/xa;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "explanations"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
