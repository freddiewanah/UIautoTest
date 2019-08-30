.class public final Ld/f/z/a/tb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/ub;


# direct methods
.method public constructor <init>(Ld/f/z/a/ub;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    sget v1, Ld/f/b;->lessonScroll:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "lessonScroll"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    sget v2, Ld/f/b;->lessonContent:I

    invoke-virtual {v1, v2}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "lessonContent"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    sget v1, Ld/f/b;->questionContainer:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    const-string v1, "questionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    sget v2, Ld/f/b;->optionsContainer:I

    invoke-virtual {v0, v2}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/FormOptionsScrollView;

    const-string v2, "optionsContainer"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    invoke-virtual {v0}, Ld/f/z/a/za;->onEnableScroll()V

    .line 5
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->CHALLENGE_OVERFLOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    iget-object v3, v3, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v4, "element2"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v5, v3, Ld/f/e/j/B$a;

    if-eqz v5, :cond_0

    check-cast v3, Ld/f/e/j/B$a;

    .line 8
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v3, Ld/f/e/j/B$b;

    if-eqz v5, :cond_1

    check-cast v3, Ld/f/e/j/B$b;

    .line 11
    iget-object v3, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/duolingo/session/challenges/Challenge$q;

    .line 13
    iget-object v3, v3, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 14
    invoke-virtual {v3}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi1Name()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    new-instance v5, Lh/f;

    const-string v6, "challenge_type"

    invoke-direct {v5, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Ld/f/z/a/tb;->a:Ld/f/z/a/ub;

    iget-object v3, v3, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld/f/z/a/vb;->c(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lh/f;

    const-string v5, "prompt"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 20
    :cond_2
    :goto_1
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
