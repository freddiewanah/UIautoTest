.class public final Ld/f/i/La;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationTextView;

.field public final synthetic b:Ld/f/i/c;

.field public final synthetic c:Lh/d/a/a;

.field public final synthetic d:Landroid/text/SpannableString;

.field public final synthetic e:Lh/d/a/b;

.field public final synthetic f:Lcom/duolingo/explanations/ExplanationElement$f;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationTextView;Ld/f/i/c;Lh/d/a/a;Landroid/text/SpannableString;Lh/d/a/b;Lcom/duolingo/explanations/ExplanationElement$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/i/c;",
            "Lh/d/a/a;",
            "Landroid/text/SpannableString;",
            "Lh/d/a/b;",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/i/La;->a:Lcom/duolingo/explanations/ExplanationTextView;

    iput-object p2, p0, Ld/f/i/La;->b:Ld/f/i/c;

    iput-object p3, p0, Ld/f/i/La;->c:Lh/d/a/a;

    iput-object p4, p0, Ld/f/i/La;->d:Landroid/text/SpannableString;

    iput-object p5, p0, Ld/f/i/La;->e:Lh/d/a/b;

    iput-object p6, p0, Ld/f/i/La;->f:Lcom/duolingo/explanations/ExplanationElement$f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld/f/i/La;->b:Ld/f/i/c;

    .line 2
    iget-object v3, p1, Ld/f/i/c;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/i/La;->c:Lh/d/a/a;

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Ld/f/i/La;->a:Lcom/duolingo/explanations/ExplanationTextView;

    .line 7
    iget-object v0, v1, Lcom/duolingo/explanations/ExplanationTextView;->b:Ld/f/e/b/k;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Ld/f/i/La;->b:Ld/f/i/c;

    .line 10
    iget-object p1, p1, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Ld/f/i/La;->d:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spannable.toString()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v1, p1, Lcom/duolingo/explanations/ExplanationElement$f$b;->a:I

    .line 13
    iget v2, p1, Lcom/duolingo/explanations/ExplanationElement$f$b;->b:I

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ld/f/i/La;->e:Lh/d/a/b;

    invoke-interface {v1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ld/f/i/La;->a:Lcom/duolingo/explanations/ExplanationTextView;

    iget-object v1, p0, Ld/f/i/La;->f:Lcom/duolingo/explanations/ExplanationElement$f;

    .line 17
    iget-object v1, v1, Lcom/duolingo/explanations/ExplanationElement$f;->f:Lcom/duolingo/explanations/ExplanationElement$f$c;

    .line 18
    iget-object v1, v1, Lcom/duolingo/explanations/ExplanationElement$f$c;->a:Lm/d/q;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/duolingo/explanations/ExplanationTextView;->a(Lcom/duolingo/explanations/ExplanationTextView;Lcom/duolingo/explanations/ExplanationElement$f$b;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ds"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
