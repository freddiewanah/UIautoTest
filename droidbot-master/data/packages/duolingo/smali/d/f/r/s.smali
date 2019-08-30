.class public final Ld/f/r/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/MotivationAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/MotivationAdapter;I)V
    .locals 0

    iput-object p1, p0, Ld/f/r/s;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    iput p2, p0, Ld/f/r/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/r/s;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    .line 2
    iget-object p1, p1, Lcom/duolingo/onboarding/MotivationAdapter;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ld/f/r/s;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/r/s;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    iget v0, p0, Ld/f/r/s;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/duolingo/onboarding/MotivationAdapter;->b:Ljava/lang/Integer;

    .line 6
    iget-object p1, p0, Ld/f/r/s;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    iget v0, p0, Ld/f/r/s;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 7
    iget-object p1, p0, Ld/f/r/s;->a:Lcom/duolingo/onboarding/MotivationAdapter;

    .line 8
    iget-object v0, p1, Lcom/duolingo/onboarding/MotivationAdapter;->c:Lh/d/a/c;

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/duolingo/onboarding/MotivationAdapter;->a:Ljava/util/List;

    .line 10
    iget v1, p0, Ld/f/r/s;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget v1, p0, Ld/f/r/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l;

    :cond_1
    return-void
.end method
