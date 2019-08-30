.class public final Lcom/duolingo/explanations/ExplanationView$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/ui/CardView;

.field public final b:Lcom/duolingo/explanations/ExplanationAudioSampleTextView;

.field public final c:Lcom/duolingo/explanations/ExplanationTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/f/b;->explanationAudioCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "view.explanationAudioCard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationView$a;->a:Lcom/duolingo/core/ui/CardView;

    .line 3
    sget v0, Ld/f/b;->explanationAudioSampleText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/explanations/ExplanationAudioSampleTextView;

    const-string v1, "view.explanationAudioSampleText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationView$a;->b:Lcom/duolingo/explanations/ExplanationAudioSampleTextView;

    .line 4
    sget v0, Ld/f/b;->explanationAudioSampleDescriptionText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationTextView;

    const-string v0, "view.explanationAudioSampleDescriptionText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView$a;->c:Lcom/duolingo/explanations/ExplanationTextView;

    return-void

    :cond_0
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
