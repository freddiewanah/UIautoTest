.class public final Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/progressquiz/ProgressQuizScoreBarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Ld/f/b;->scoreBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/progressquiz/ProgressQuizScoreBarView;

    const-string v0, "view.scoreBar"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;->a:Lcom/duolingo/progressquiz/ProgressQuizScoreBarView;

    return-void

    :cond_0
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
