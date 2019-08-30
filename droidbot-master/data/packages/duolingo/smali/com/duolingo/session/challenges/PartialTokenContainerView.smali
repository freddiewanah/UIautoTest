.class public Lcom/duolingo/session/challenges/PartialTokenContainerView;
.super Lcom/duolingo/core/ui/DuoRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public final c:Lcom/duolingo/session/challenges/PartialTokenView;

.field public final d:Lcom/duolingo/session/challenges/PartialTokenView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;


# direct methods
.method private getLeftPieceHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->c:Lcom/duolingo/session/challenges/PartialTokenView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getRightPieceHint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    sget-object v1, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->d:Lcom/duolingo/session/challenges/PartialTokenView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->getCurrentToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->c:Lcom/duolingo/session/challenges/PartialTokenView;

    iget-object v3, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    sget-object v4, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->d:Lcom/duolingo/session/challenges/PartialTokenView;

    iget-object v3, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    sget-object v4, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->c:Lcom/duolingo/session/challenges/PartialTokenView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->d:Lcom/duolingo/session/challenges/PartialTokenView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getCurrentToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->getLeftPieceHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->getRightPieceHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setLeftPieceHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->c:Lcom/duolingo/session/challenges/PartialTokenView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->LEFT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    iput-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->a()V

    return-void
.end method

.method public setRightPieceHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->d:Lcom/duolingo/session/challenges/PartialTokenView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p1, Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;->RIGHT:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    iput-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->g:Lcom/duolingo/session/challenges/PartialTokenContainerView$FilledInRipPiece;

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->a()V

    return-void
.end method

.method public setSize([Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p1, v4

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->getLeftPieceHint()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->getRightPieceHint()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v3, v8, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-le v8, v6, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    move v6, v5

    move-object v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/duolingo/session/challenges/PartialTokenContainerView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
