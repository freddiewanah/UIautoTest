.class public final Lcom/duolingo/explanations/ExplanationView$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/explanations/ExplanationTextView;

.field public final b:Lcom/duolingo/core/ui/DuoSvgImageView;

.field public c:Lo/T;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/f/b;->explanationImageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/explanations/ExplanationTextView;

    const-string v1, "view.explanationImageText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/explanations/ExplanationView$b;->a:Lcom/duolingo/explanations/ExplanationTextView;

    .line 3
    sget v0, Ld/f/b;->explanationImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DuoSvgImageView;

    const-string v0, "view.explanationImage"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView$b;->b:Lcom/duolingo/core/ui/DuoSvgImageView;

    return-void

    :cond_0
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Lcom/duolingo/core/ui/DuoSvgImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$b;->b:Lcom/duolingo/core/ui/DuoSvgImageView;

    return-object v0
.end method
