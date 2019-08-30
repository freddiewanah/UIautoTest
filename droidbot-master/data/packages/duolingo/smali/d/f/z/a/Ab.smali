.class public Ld/f/z/a/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/SelectChallengeSelectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/a/Ab;->a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/z/a/Ab;->a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    .line 3
    array-length v1, v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 4
    invoke-virtual {v5}, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;->getTextSize()F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/z/a/Ab;->a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    .line 6
    iget-object v0, v0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 8
    invoke-virtual {v5, v4}, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;->setFixedTextSize(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ld/f/z/a/Ab;->a:Lcom/duolingo/session/challenges/SelectChallengeSelectionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v3
.end method
