.class public final Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;->a:[F

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;->a:[F

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;->a:Lcom/duolingo/progressquiz/ProgressQuizScoreBarView;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a;->a:[F

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Ld/f/e/i/Q;->setProgress(F)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0174

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;

    const-string v0, "scoreView"

    .line 4
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$a$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
