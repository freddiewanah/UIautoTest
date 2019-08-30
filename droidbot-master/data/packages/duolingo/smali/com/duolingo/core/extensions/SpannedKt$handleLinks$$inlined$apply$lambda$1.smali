.class public final Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/d/a/b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/Spanned;Lh/d/a/b;Z)V
    .locals 0

    iput-object p5, p0, Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;->a:Lh/d/a/b;

    iput-boolean p6, p0, Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;->b:Z

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;->a:Lh/d/a/b;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "widget"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;->b:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const-string p1, "ds"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
