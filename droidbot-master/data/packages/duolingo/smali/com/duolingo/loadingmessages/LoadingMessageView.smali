.class public final Lcom/duolingo/loadingmessages/LoadingMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/loadingmessages/LoadingMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/loadingmessages/LoadingMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d014c

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    const p3, 0x7f0600ad

    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/loadingmessages/LoadingMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(J)J
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xdac

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    :goto_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    sub-long p0, v0, p0

    :goto_1
    return-wide p0
.end method

.method public static final synthetic a(Lcom/duolingo/loadingmessages/LoadingMessageView;Ld/f/o/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Ld/f/o/c$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/loadingmessages/LoadingMessageView;Lh/d/a/a;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Ld/f/o/f;->a:Ld/f/o/f;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Lh/d/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ld/f/o/c$b;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Ld/f/o/c$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p1, Ld/f/o/c$b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f121184

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v2, Ld/f/b;->middleMessageLabel:I

    invoke-virtual {p0, v2}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "middleMessageLabel"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Ld/f/b;->middleMessageLabel:I

    invoke-virtual {p0, v2}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v5, :cond_0

    const-string v2, "fullText"

    .line 8
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p1, Ld/f/o/c$b;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2, v7, v4, v1}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, p1, Ld/f/o/c$b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v7, v4, v1}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    iget-object p1, p1, Ld/f/o/c$b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 17
    sget p1, Ld/f/b;->middleMessageLabel:I

    invoke-virtual {p0, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget p1, Ld/f/b;->bottomMessageLabel:I

    invoke-virtual {p0, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "bottomMessageLabel"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lh/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->b:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ld/f/o/g;

    invoke-direct {v1, p0, p1}, Ld/f/o/g;-><init>(Lcom/duolingo/loadingmessages/LoadingMessageView;Lh/d/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "onFadeOut"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getHasStartedFadingIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->a:Z

    return v0
.end method

.method public final setHasStartedFadingIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->a:Z

    return-void
.end method

.method public final setLoadingMessage(Ld/f/o/c;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Ld/f/o/c$a;

    if-eqz v0, :cond_0

    sget v0, Ld/f/b;->middleMessageLabel:I

    invoke-virtual {p0, v0}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "middleMessageLabel"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/o/c$a;

    .line 2
    iget-object p1, p1, Ld/f/o/c$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ld/f/o/c$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ld/f/o/c$b;

    invoke-virtual {p0, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Ld/f/o/c$b;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld/f/o/i;

    invoke-direct {v0, p0, p1}, Ld/f/o/i;-><init>(Lcom/duolingo/loadingmessages/LoadingMessageView;Ld/f/o/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/duolingo/loadingmessages/LoadingMessageView;->a:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Ld/f/b;->duoWalking:I

    invoke-virtual {p0, p1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/LottieAnimationView;->h()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Ld/f/o/e;

    invoke-direct {v0, p0}, Ld/f/o/e;-><init>(Lcom/duolingo/loadingmessages/LoadingMessageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void

    :cond_4
    const-string p1, "loadingMessage"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
