.class public final Lcom/duolingo/session/grading/GradedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/grading/GradedView$b;,
        Lcom/duolingo/session/grading/GradedView$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/duolingo/session/grading/GradedView$a;


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:[Lh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/f<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/grading/GradedView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/grading/GradedView$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/grading/GradedView;->w:Lcom/duolingo/session/grading/GradedView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/grading/GradedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/grading/GradedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0600ac

    .line 3
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/grading/GradedView;->q:I

    const p2, 0x7f0600a1

    .line 4
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/grading/GradedView;->r:I

    const p2, 0x7f0600b1

    .line 5
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/grading/GradedView;->s:I

    const p2, 0x7f0600a0

    .line 6
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0136

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-static {p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 9
    sget p1, Ld/f/b;->ribbonSpecialMessageView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p1, Ld/f/b;->ribbonCorrectTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p1, Ld/f/b;->ribbonAlmostCorrectTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p1, Ld/f/b;->ribbonAlmostCorrectSubTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p1, Ld/f/b;->ribbonDisplayTranslationTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p1, Ld/f/b;->ribbonTranslationView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p1, Ld/f/b;->ribbonIncorrectTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget p1, Ld/f/b;->ribbonSkippedTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget p1, Ld/f/b;->ribbonBlameMessageView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget p1, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget p1, Ld/f/b;->ribbonIncorrectTranslationTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget p1, Ld/f/b;->ribbonIncorrectTranslationView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget p1, Ld/f/b;->ribbonIncorrectPinyinTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget p1, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iget p2, p0, Lcom/duolingo/session/grading/GradedView;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xe

    new-array p1, p1, [Lh/f;

    .line 23
    sget p2, Ld/f/b;->ribbonSpecialMessageView:I

    invoke-virtual {p0, p2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    new-instance v2, Lh/f;

    invoke-direct {v2, p2, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v0

    .line 25
    sget p2, Ld/f/b;->ribbonCorrectTitleView:I

    invoke-virtual {p0, p2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    new-instance v2, Lh/f;

    invoke-direct {v2, p2, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, p3

    const/4 p2, 0x2

    .line 27
    sget v1, Ld/f/b;->ribbonAlmostCorrectTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x3

    .line 29
    sget v1, Ld/f/b;->ribbonAlmostCorrectSubTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 30
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x4

    .line 31
    sget v1, Ld/f/b;->ribbonDisplayTranslationTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x5

    .line 33
    sget v1, Ld/f/b;->ribbonTranslationView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 34
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x6

    .line 35
    sget v1, Ld/f/b;->ribbonIncorrectTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x7

    .line 37
    sget v1, Ld/f/b;->ribbonSkippedTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/16 p2, 0x8

    .line 39
    sget v1, Ld/f/b;->ribbonBlameMessageView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/16 p2, 0x9

    .line 41
    sget v1, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/16 p2, 0xa

    .line 43
    sget v1, Ld/f/b;->ribbonIncorrectTranslationTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/16 p2, 0xb

    .line 45
    sget v1, Ld/f/b;->ribbonIncorrectTranslationView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/16 p2, 0xc

    .line 47
    sget v1, Ld/f/b;->ribbonIncorrectPinyinTitleView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 48
    new-instance v2, Lh/f;

    invoke-direct {v2, v1, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, p2

    const/16 p2, 0xd

    .line 49
    sget p3, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {p0, p3}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    new-instance v1, Lh/f;

    invoke-direct {v1, p3, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p1, p2

    .line 51
    iput-object p1, p0, Lcom/duolingo/session/grading/GradedView;->u:[Lh/f;

    return-void

    :cond_0
    const-string p1, "context"

    .line 52
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/grading/GradedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v1}, Ld/f/e/j/x;->a(Lcom/duolingo/core/legacymodel/Language;)Ld/j/a/b/ja;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/a/b/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "ribbonIncorrectPinyinTitleView"

    const-string v2, "ribbonIncorrectPinyinView"

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "\uff1f"

    const-string v6, "?"

    .line 3
    invoke-static {p1, v5, v6, v4, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\uff01"

    const-string v6, "!"

    .line 4
    invoke-static {p1, v5, v6, v4, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\u3002"

    const-string v6, "."

    .line 5
    invoke-static {p1, v5, v6, v4, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lh/i/o;

    const-string v5, "[\uff0c\u3001]"

    invoke-direct {v3, v5}, Lh/i/o;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v3, p1, v5}, Lh/i/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v3, Ld/f/b;->ribbonIncorrectPinyinTitleView:I

    invoke-virtual {p0, v3}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget v1, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v1, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Ld/f/b;->ribbonIncorrectPinyinTitleView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget p1, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    sget v0, Ld/f/b;->ribbonDiscussButtonView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ld/f/b;->ribbonReportButtonView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "onReportClicked"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onDiscussClicked"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/session/grading/GradedView$b;Ld/f/e/f/c/id;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/session/grading/GradedView$b;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_56

    .line 15
    iget-boolean v4, v2, Lcom/duolingo/session/grading/GradedView$b;->m:Z

    .line 16
    sget v5, Ld/f/b;->ribbonReportButtonView:I

    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "ribbonReportButtonView"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget v5, Ld/f/b;->ribbonDiscussButtonView:I

    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "ribbonDiscussButtonView"

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v5, v1, Lcom/duolingo/session/grading/GradedView;->u:[Lh/f;

    .line 19
    array-length v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-object v12, v5, v11

    .line 20
    iget-object v12, v12, Lh/f;->a:Ljava/lang/Object;

    .line 21
    check-cast v12, Landroid/view/View;

    .line 22
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 23
    iget v5, v1, Lcom/duolingo/session/grading/GradedView;->q:I

    goto :goto_1

    :cond_1
    iget v5, v1, Lcom/duolingo/session/grading/GradedView;->r:I

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 24
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz v0, :cond_2

    .line 25
    iget-object v9, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 26
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 27
    iget-object v11, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 28
    check-cast v11, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v11, :cond_3

    .line 29
    iget-object v11, v11, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b:Ld/f/d/g;

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 32
    :goto_4
    iget-boolean v12, v2, Lcom/duolingo/session/grading/GradedView$b;->n:Z

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    .line 33
    iget-object v14, v2, Lcom/duolingo/session/grading/GradedView$b;->e:Lcom/duolingo/session/challenges/ChallengeType;

    .line 34
    sget-object v15, Lcom/duolingo/session/challenges/ChallengeType;->TAP_TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v14, v15, :cond_5

    sget-object v15, Lcom/duolingo/session/challenges/ChallengeType;->TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v14, v15, :cond_6

    .line 35
    :cond_5
    iget-object v14, v2, Lcom/duolingo/session/grading/GradedView$b;->t:Lcom/duolingo/core/legacymodel/Language;

    .line 36
    sget-object v15, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne v14, v15, :cond_6

    .line 37
    iget-object v14, v2, Lcom/duolingo/session/grading/GradedView$b;->p:Lcom/duolingo/core/legacymodel/Language;

    if-ne v14, v15, :cond_6

    .line 38
    sget-object v14, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v14}, Lcom/duolingo/core/experiments/Experiment;->getPINYIN_IN_GRADING_RIBBON()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v14

    invoke-virtual {v14}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 39
    iget-object v9, v9, Ld/f/I/U;->T:Lm/d/q;

    if-eqz v9, :cond_7

    .line 40
    sget-object v15, Lcom/duolingo/settings/PrivacySetting;->DISABLE_DISCUSSIONS:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v9, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v13, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/f/m/o;->a()Z

    move-result v0

    if-eq v0, v13, :cond_a

    :cond_8
    if-eqz v11, :cond_9

    .line 41
    iget-object v0, v11, Ld/f/d/g;->a:Ld/f/d/n;

    if-eqz v0, :cond_9

    .line 42
    iget-boolean v0, v0, Ld/f/d/n;->a:Z

    if-eq v0, v13, :cond_a

    .line 43
    :cond_9
    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    if-eqz v12, :cond_c

    const-string v0, "app"

    .line 44
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    iget-boolean v0, v2, Lcom/duolingo/session/grading/GradedView$b;->k:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    .line 46
    sget v0, Ld/f/b;->ribbonDiscussButtonView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    sget v0, Ld/f/b;->ribbonDiscussButtonView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_d

    const v5, 0x7f08010d

    goto :goto_8

    :cond_d
    const v5, 0x7f08010e

    :goto_8
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_9

    .line 48
    :cond_e
    sget v0, Ld/f/b;->ribbonDiscussButtonView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_9
    sget v0, Ld/f/b;->ribbonReportButtonView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/16 v5, 0x8

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    sget v0, Ld/f/b;->ribbonReportButtonView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_10

    const v5, 0x7f0803fb

    goto :goto_b

    :cond_10
    const v5, 0x7f0803fc

    :goto_b
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->r:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v5, 0x1

    :goto_d
    const-string v6, "context"

    const/4 v7, 0x4

    if-nez v5, :cond_15

    .line 53
    sget v2, Ld/f/b;->ribbonSpecialMessageView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_13

    const v5, 0x7f130003

    goto :goto_e

    :cond_13
    const v5, 0x7f130164

    .line 55
    :goto_e
    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    sget v2, Ld/f/b;->ribbonSpecialMessageView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v4, :cond_14

    iget v3, v1, Lcom/duolingo/session/grading/GradedView;->s:I

    goto :goto_f

    :cond_14
    iget v3, v1, Lcom/duolingo/session/grading/GradedView;->t:I

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v10, v7}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v0

    .line 58
    sget v2, Ld/f/b;->ribbonSpecialMessageView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "ribbonSpecialMessageView"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v0, Ld/f/b;->ribbonSpecialMessageView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/grading/GradedView;->g()V

    return-void

    .line 61
    :cond_15
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v5, 0x2

    const-string v8, "Setting solution..."

    invoke-static {v0, v8, v3, v5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->j:Ljava/lang/String;

    const-string v8, "ribbonIncorrectTitleView"

    const-string v9, "ribbonSolutionView"

    if-eqz v0, :cond_16

    .line 63
    iget-object v11, v2, Lcom/duolingo/session/grading/GradedView$b;->e:Lcom/duolingo/session/challenges/ChallengeType;

    .line 64
    sget-object v12, Lcom/duolingo/session/challenges/ChallengeType;->COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v11, v12, :cond_16

    .line 65
    iget-boolean v11, v2, Lcom/duolingo/session/grading/GradedView$b;->m:Z

    if-nez v11, :cond_16

    .line 66
    sget v2, Ld/f/b;->ribbonIncorrectTitleView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    sget v2, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    sget v2, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v2}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v2, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v10, v7}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/grading/GradedView;->g()V

    return-void

    .line 70
    :cond_16
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_19

    move-object v7, v3

    goto :goto_12

    :cond_19
    move-object v7, v0

    :goto_12
    const-string v11, "correct"

    if-eqz v7, :cond_1a

    .line 72
    invoke-static {v7}, Ld/f/e/j/O;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v7, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v12, "Pre-rendered blame for "

    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 74
    iget-object v13, v2, Lcom/duolingo/session/grading/GradedView$b;->b:Ljava/lang/String;

    const-string v15, ": "

    .line 75
    invoke-static {v12, v13, v15, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12, v3, v5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_19

    .line 76
    :cond_1a
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 77
    iget-boolean v0, v2, Lcom/duolingo/session/grading/GradedView$b;->m:Z

    if-nez v0, :cond_1b

    goto/16 :goto_18

    .line 78
    :cond_1b
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v12, "No pre-rendered blame, checking against known messages"

    invoke-static {v0, v12, v3, v5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    iget-object v12, v2, Lcom/duolingo/session/grading/GradedView$b;->c:Ljava/util/Map;

    .line 81
    iget-object v13, v2, Lcom/duolingo/session/grading/GradedView$b;->b:Ljava/lang/String;

    const-string v15, "typo"

    .line 82
    invoke-static {v13, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 83
    iget-object v5, v2, Lcom/duolingo/session/grading/GradedView$b;->l:Ljava/util/List;

    if-eqz v5, :cond_1c

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_13

    :cond_1c
    if-eqz v12, :cond_20

    const-string v5, "num_highlights"

    .line 85
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 86
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 87
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_1d

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-int v5, v12

    goto :goto_13

    .line 88
    :cond_1d
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_13

    .line 89
    :cond_1e
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1f

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    const/4 v5, 0x1

    :goto_13
    const-string v7, "r"

    .line 90
    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f10000d

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v5, v12}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    .line 91
    :cond_21
    iget-object v13, v2, Lcom/duolingo/session/grading/GradedView$b;->b:Ljava/lang/String;

    if-nez v13, :cond_22

    goto/16 :goto_14

    .line 92
    :cond_22
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v15, "missing-space"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e6

    goto/16 :goto_15

    :sswitch_1
    const-string v15, "missing"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e5

    goto/16 :goto_15

    :sswitch_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e0

    goto/16 :goto_15

    :sswitch_3
    const-string v15, "cedille"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200df

    goto :goto_15

    :sswitch_4
    const-string v15, "extra-space"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e4

    goto :goto_15

    :sswitch_5
    const-string v15, "wrong-word"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200f1

    goto :goto_15

    :sswitch_6
    const-string v15, "enie"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e2

    goto :goto_15

    :sswitch_7
    const-string v15, "dieresis"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e1

    goto :goto_15

    :sswitch_8
    const-string v15, "umlaut"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200ef

    goto :goto_15

    :sswitch_9
    const-string v15, "missing-word"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e7

    goto :goto_15

    :sswitch_a
    const-string v15, "eszett"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200e3

    goto :goto_15

    :sswitch_b
    const-string v15, "accent"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const v13, 0x7f1200de

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_26

    .line 93
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 94
    invoke-virtual {v13}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_16
    if-eqz v7, :cond_26

    const/16 v0, 0x25

    const/4 v13, 0x6

    .line 95
    invoke-static {v7, v0, v10, v10, v13}, Lh/i/s;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_26

    if-nez v12, :cond_24

    .line 96
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v7, "blame "

    invoke-static {v7}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 97
    iget-object v12, v2, Lcom/duolingo/session/grading/GradedView$b;->b:Ljava/lang/String;

    const-string v13, " from server missing additional info."

    .line 98
    invoke-static {v7, v12, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3, v5}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_18

    .line 99
    :cond_24
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh/a/g;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v13, v0, v10

    .line 104
    array-length v12, v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "java.lang.String.format(format, *args)"

    invoke-static {v0, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    .line 105
    :catch_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error attempting to format blame: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3, v5}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_18

    :cond_26
    move-object v0, v7

    goto :goto_19

    :cond_27
    :goto_18
    move-object v0, v3

    :goto_19
    if-eqz v0, :cond_28

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1a

    :cond_28
    move-object v0, v3

    .line 107
    :goto_1a
    sget-object v5, Lcom/duolingo/session/grading/GradedView;->w:Lcom/duolingo/session/grading/GradedView$a;

    .line 108
    invoke-virtual {v5, v2}, Lcom/duolingo/session/grading/GradedView$a;->a(Lcom/duolingo/session/grading/GradedView$b;)Landroid/text/Spannable;

    move-result-object v5

    .line 109
    iget-boolean v6, v2, Lcom/duolingo/session/grading/GradedView$b;->m:Z

    const v7, 0x7f120242

    if-eqz v6, :cond_34

    const-string v6, "ribbonAlmostCorrectSubTitleView"

    const-string v8, "ribbonAlmostCorrectTitleView"

    const-string v11, "ribbonCorrectTitleView"

    if-nez v0, :cond_29

    .line 110
    sget v0, Ld/f/b;->ribbonCorrectTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    .line 111
    :cond_29
    sget v12, Ld/f/b;->ribbonCorrectTitleView:I

    invoke-virtual {v1, v12}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v12, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    sget v12, Ld/f/b;->ribbonAlmostCorrectTitleView:I

    invoke-virtual {v1, v12}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v12, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v0, Ld/f/b;->ribbonAlmostCorrectTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->i:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_2c

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    sget v12, Ld/f/b;->ribbonAlmostCorrectSubTitleView:I

    invoke-virtual {v1, v12}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v12, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v5, Ld/f/b;->ribbonAlmostCorrectSubTitleView:I

    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object v0, v3

    .line 119
    :goto_1e
    iget-object v5, v2, Lcom/duolingo/session/grading/GradedView$b;->s:Ljava/lang/String;

    if-eqz v5, :cond_2e

    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v5, 0x1

    :goto_20
    if-nez v5, :cond_54

    .line 121
    sget v5, Ld/f/b;->ribbonCorrectTitleView:I

    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v5, v2, Lcom/duolingo/session/grading/GradedView$b;->s:Ljava/lang/String;

    if-eqz v5, :cond_2f

    .line 123
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2f

    goto :goto_21

    .line 124
    :cond_2f
    iget-object v5, v2, Lcom/duolingo/session/grading/GradedView$b;->i:Ljava/util/List;

    if-eqz v5, :cond_31

    .line 125
    iget-object v11, v2, Lcom/duolingo/session/grading/GradedView$b;->e:Lcom/duolingo/session/challenges/ChallengeType;

    .line 126
    sget-object v12, Lcom/duolingo/session/challenges/ChallengeType;->TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v11, v12, :cond_31

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 128
    invoke-static {v11, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_30

    move-object v5, v11

    goto :goto_21

    .line 129
    :cond_31
    iget-object v5, v2, Lcom/duolingo/session/grading/GradedView$b;->g:Ljava/lang/String;

    if-eqz v5, :cond_32

    .line 130
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    goto :goto_21

    :cond_32
    move-object v5, v3

    :goto_21
    if-eqz v5, :cond_54

    .line 131
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->e:Lcom/duolingo/session/challenges/ChallengeType;

    .line 132
    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v0, v3, :cond_33

    .line 133
    sget v0, Ld/f/b;->ribbonDisplayTranslationTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const v3, 0x7f12023d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_22

    .line 134
    :cond_33
    sget v0, Ld/f/b;->ribbonDisplayTranslationTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :goto_22
    sget v0, Ld/f/b;->ribbonDisplayTranslationTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "ribbonDisplayTranslationTitleView"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    sget v0, Ld/f/b;->ribbonTranslationView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "ribbonTranslationView"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Ld/f/b;->ribbonTranslationView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    sget v0, Ld/f/b;->ribbonAlmostCorrectTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    sget v0, Ld/f/b;->ribbonAlmostCorrectSubTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_34
    const-string v3, "ribbonBlameMessageView"

    const-string v6, "ribbonIncorrectPinyinView"

    const-string v7, "ribbonIncorrectPinyinTitleView"

    if-eqz v0, :cond_39

    .line 140
    sget v8, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v8}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    sget v8, Ld/f/b;->ribbonBlameMessageView:I

    invoke-virtual {v1, v8}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    sget v8, Ld/f/b;->ribbonBlameMessageView:I

    invoke-virtual {v1, v8}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v8, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->i:Ljava/util/List;

    if-eqz v0, :cond_35

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v10, 0x1

    :cond_36
    if-nez v10, :cond_38

    .line 145
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_37

    .line 146
    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->a(Landroid/text/Spannable;)V

    goto/16 :goto_2f

    .line 147
    :cond_37
    sget v0, Ld/f/b;->ribbonIncorrectPinyinTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    sget v0, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 149
    :cond_38
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2f

    .line 151
    :cond_39
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->h:Ljava/util/List;

    const-string v10, "ribbonSkippedTitleView"

    const-string v12, "resources"

    if-eqz v0, :cond_4a

    .line 152
    iget-object v13, v2, Lcom/duolingo/session/grading/GradedView$b;->e:Lcom/duolingo/session/challenges/ChallengeType;

    .line 153
    sget-object v15, Lcom/duolingo/session/challenges/ChallengeType;->JUDGE:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v13, v15, :cond_4a

    .line 154
    iget-object v5, v2, Lcom/duolingo/session/grading/GradedView$b;->f:Ljava/util/List;

    if-eqz v5, :cond_49

    .line 155
    iget-object v6, v2, Lcom/duolingo/session/grading/GradedView$b;->q:Ljava/util/List;

    if-eqz v6, :cond_49

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v13, v7, :cond_3c

    .line 157
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 158
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_24

    .line 159
    :cond_3a
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    const/4 v15, 0x1

    :cond_3b
    :goto_24
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p2

    goto :goto_23

    .line 160
    :cond_3c
    sget v7, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v7}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v7, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v7, "<br/>"

    if-eqz v14, :cond_43

    if-eqz v15, :cond_3d

    goto/16 :goto_27

    .line 161
    :cond_3d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v10, :cond_42

    .line 163
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 164
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_26

    :cond_3e
    const/4 v13, 0x0

    :goto_26
    if-eqz v13, :cond_3f

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_3f
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "incorrect"

    invoke-static {v13, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    const-string v13, "<i>"

    .line 167
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_40
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "incorrect"

    invoke-static {v13, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    const-string v13, "</i>"

    .line 170
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    .line 171
    :cond_42
    sget v0, Ld/f/b;->ribbonBlameMessageView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const v5, 0x7f120240

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 172
    sget v0, Ld/f/b;->ribbonBlameMessageView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    .line 174
    :cond_43
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const v14, 0x7f100022

    .line 178
    invoke-static {v13, v14, v5, v12}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v5, :cond_47

    .line 179
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_46

    .line 180
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_44

    const/4 v14, 0x1

    goto :goto_29

    :cond_44
    const/4 v14, 0x0

    :goto_29
    if-eqz v14, :cond_45

    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_45
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    .line 183
    :cond_47
    iget-boolean v0, v2, Lcom/duolingo/session/grading/GradedView$b;->o:Z

    if-eqz v0, :cond_48

    .line 184
    sget v0, Ld/f/b;->ribbonSkippedTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    sget v0, Ld/f/b;->ribbonSkippedTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    .line 186
    sget v5, Ld/f/b;->ribbonIncorrectTitleView:I

    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_2a
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2f

    :cond_49
    return-void

    .line 188
    :cond_4a
    iget-boolean v0, v2, Lcom/duolingo/session/grading/GradedView$b;->o:Z

    if-eqz v0, :cond_4b

    .line 189
    sget v0, Ld/f/b;->ribbonSkippedTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    sget v0, Ld/f/b;->ribbonSkippedTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const v3, 0x7f100022

    invoke-static {v8, v3, v10, v11}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    :cond_4b
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 193
    sget v3, Ld/f/b;->ribbonIncorrectTitleView:I

    invoke-virtual {v1, v3}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_2b
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->e:Lcom/duolingo/session/challenges/ChallengeType;

    .line 195
    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v0, v3, :cond_4c

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v0, v3, :cond_4f

    .line 196
    :cond_4c
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->s:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4e
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    if-nez v0, :cond_4f

    .line 198
    sget v0, Ld/f/b;->ribbonIncorrectTranslationTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const v3, 0x7f120242

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 199
    sget v0, Ld/f/b;->ribbonIncorrectTranslationTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "ribbonIncorrectTranslationTitleView"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    sget v0, Ld/f/b;->ribbonIncorrectTranslationView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "ribbonIncorrectTranslationView"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v8, v2, Lcom/duolingo/session/grading/GradedView$b;->s:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v0, Ld/f/b;->ribbonIncorrectTranslationView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_4f
    iget-object v0, v2, Lcom/duolingo/session/grading/GradedView$b;->i:Ljava/util/List;

    if-eqz v0, :cond_51

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_2e

    :cond_50
    const/4 v10, 0x0

    :cond_51
    :goto_2e
    if-nez v10, :cond_53

    .line 206
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_52

    .line 208
    invoke-virtual {v1, v5}, Lcom/duolingo/session/grading/GradedView;->a(Landroid/text/Spannable;)V

    goto :goto_2f

    .line 209
    :cond_52
    sget v0, Ld/f/b;->ribbonIncorrectPinyinTitleView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    sget v0, Ld/f/b;->ribbonIncorrectPinyinView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2f

    :cond_53
    const/16 v0, 0x8

    .line 211
    sget v3, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v3}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_54
    :goto_2f
    if-nez v4, :cond_55

    .line 212
    iget-boolean v0, v2, Lcom/duolingo/session/grading/GradedView$b;->n:Z

    if-eqz v0, :cond_55

    .line 213
    sget v0, Ld/f/b;->ribbonSolutionView:I

    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/grading/GradedView;->g()V

    return-void

    :cond_56
    const-string v0, "model"

    .line 215
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x54d84b36 -> :sswitch_b
        -0x4d18fb67 -> :sswitch_a
        -0x4715a8ef -> :sswitch_9
        -0x32266a94 -> :sswitch_8
        -0x6cc96b6 -> :sswitch_7
        0x2f9385 -> :sswitch_6
        0xca1ff2a -> :sswitch_5
        0x107f4d09 -> :sswitch_4
        0x2714ed1e -> :sswitch_3
        0x38eea86a -> :sswitch_2
        0x3fbe8166 -> :sswitch_1
        0x642861df -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/grading/GradedView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/grading/GradedView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/grading/GradedView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/grading/GradedView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationY"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "animY"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/f/z/fb;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/f/z/fb;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/grading/GradedView;->u:[Lh/f;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    .line 5
    iget-object v8, v7, Lh/f;->a:Ljava/lang/Object;

    .line 6
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x0

    if-ltz v3, :cond_6

    check-cast v5, Lh/f;

    .line 8
    iget-object v9, v5, Lh/f;->a:Ljava/lang/Object;

    .line 9
    check-cast v9, Landroid/view/View;

    .line 10
    iget-object v5, v5, Lh/f;->b:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ne v3, v9, :cond_4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    if-lez v3, :cond_5

    float-to-int v3, v0

    .line 14
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_4
    move v3, v7

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v8

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    sget v1, Ld/f/b;->ribbonDiscussButtonView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ld/f/b;->ribbonReportButtonView:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/grading/GradedView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "view"

    .line 3
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
