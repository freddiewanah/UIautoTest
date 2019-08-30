.class public abstract Ld/f/t/Nb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/penpal/PenpalMessagePresenter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/Nb$b;,
        Ld/f/t/Nb$a;,
        Ld/f/t/Nb$d;,
        Ld/f/t/Nb$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/penpal/PenpalMessagePresenter;

.field public b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/d/b/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance p2, Lcom/duolingo/penpal/PenpalMessagePresenter;

    const/4 p4, 0x6

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p6, p4}, Lcom/duolingo/penpal/PenpalMessagePresenter;-><init>(Lcom/duolingo/penpal/PenpalMessagePresenter$a;Ld/f/e/h/d;Ld/f/e/f/c/Ca;I)V

    iput-object p2, p0, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1, p5}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    sget p2, Ld/f/b;->penpalMessageTranslationDivider:I

    invoke-virtual {p0, p2}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget p2, Ld/f/b;->penpalMessageAudioPlayer:I

    invoke-virtual {p0, p2}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/penpal/PenpalAudioPlayerView;

    invoke-virtual {p2, p1}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->setProgressBarBackgroundColor(I)V

    .line 8
    sget p1, Ld/f/b;->penpalMessageAddCorrectionButton:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    const/4 p5, 0x4

    invoke-direct {p2, p5, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Ld/f/b;->penpalMessageAddCorrectionCancel:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    const/4 p5, 0x5

    invoke-direct {p2, p5, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Ld/f/b;->penpalMessageAddCorrectionSend:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ld/f/b;->penpalMessageAudioPlayer:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/penpal/PenpalAudioPlayerView;

    new-instance p2, Ld/f/t/Mb;

    invoke-direct {p2, p0}, Ld/f/t/Mb;-><init>(Ld/f/t/Nb;)V

    invoke-virtual {p1, p2}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->setListener(Lcom/duolingo/penpal/PenpalAudioPlayerView$a;)V

    .line 12
    sget p1, Ld/f/b;->penpalMessageAddEditCancel:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ld/f/b;->penpalMessageAddEditSend:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Ld/f/b;->penpalMessageTranslateButton:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    const/16 p4, 0x9

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Ld/f/b;->penpalMessageCorrectionContainer:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, Lka;

    const/16 p4, 0xa

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Ld/f/b;->penpalMessageCorrectionText:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance p2, Lka;

    const/16 p4, 0xb

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Ld/f/b;->penpalMessageCorrectionText:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance p2, LTa;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, LTa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    sget p1, Ld/f/b;->penpalMessageSeeCorrectionButton:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    invoke-direct {p2, p4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Ld/f/b;->penpalMessageText:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance p2, Lka;

    invoke-direct {p2, p3, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Ld/f/b;->penpalMessageText:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance p2, LTa;

    invoke-direct {p2, p3, p0}, LTa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    sget p1, Ld/f/b;->penpalMessageTranslateButton:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lka;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Ld/f/b;->penpalMessageTranslationText:I

    invoke-virtual {p0, p1}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    new-instance p2, Lka;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setBottomMarginVisibility(Z)V
    .locals 6

    .line 1
    sget v0, Ld/f/b;->penpalMessageText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-eqz v1, :cond_2

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0700f9

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final setTopMarginVisibility(Z)V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->penpalMessageText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-eqz v1, :cond_2

    .line 3
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700f9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/t/Nb;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/t/Nb;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/t/Nb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/Nb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setAddCorrectionButtonVisibility(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setCorrectionButtonVisibility(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setTranslateButtonVisibility(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setAddCorrectionVisibility(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setAddEditVisibility(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setCorrectionVisibility(Z)V

    .line 7
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setTranslationVisibility(Z)V

    .line 8
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setAudioPlayerIsPlaying(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ld/f/t/Nb;->setAudioPlayerProgress(F)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ld/f/t/Nb;->setAudioPlayerSeconds(J)V

    return-void
.end method

.method public getAddCorrectionText()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddCorrectionEditText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAddEditText()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddEditEditText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAddCorrectionButtonVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddCorrectionButton:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "penpalMessageAddCorrectionButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld/f/t/Nb;->setBottomMarginVisibility(Z)V

    return-void
.end method

.method public setAddCorrectionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddCorrectionEditText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setAddCorrectionVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddCorrectionContainer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "penpalMessageAddCorrectionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setAddEditText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddEditEditText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyEditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setAddEditVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageAddEditContainer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "penpalMessageAddEditContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setAudioPlayerIsPlaying(Z)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalMessageAudioPlayer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalAudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->setIsPlaying(Z)V

    return-void
.end method

.method public setAudioPlayerProgress(F)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalMessageAudioPlayer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalAudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->setProgress(F)V

    return-void
.end method

.method public setAudioPlayerSeconds(J)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalMessageAudioPlayer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalAudioPlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->setSeconds(J)V

    return-void
.end method

.method public setAudioPlayerVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageAudioPlayer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalAudioPlayerView;

    const-string v1, "penpalMessageAudioPlayer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld/f/t/Nb;->setTopMarginVisibility(Z)V

    return-void
.end method

.method public setCorrectionButtonVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageSeeCorrectionButton:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "penpalMessageSeeCorrectionButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld/f/t/Nb;->setBottomMarginVisibility(Z)V

    return-void
.end method

.method public setCorrectionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageCorrectionText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMessageCorrectionText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCorrectionVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageCorrectionContainer:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "penpalMessageCorrectionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setMessage(Ld/f/t/Db;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 2
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iput-object p1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    .line 4
    invoke-virtual {p1}, Ld/f/t/Db;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->h:Ld/f/e/f/c/Ca;

    invoke-virtual {v4, v2}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iput-object v3, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->b:Ljava/io/File;

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->b:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    iget-object v4, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v4}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v0

    .line 10
    :goto_1
    iput-object v3, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->c:Landroid/media/MediaMetadataRetriever;

    .line 11
    iput-object v0, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->d:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 13
    invoke-interface {v0}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->a()V

    .line 14
    invoke-virtual {p1}, Ld/f/t/Db;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAudioPlayerVisibility(Z)V

    .line 15
    iget-object v2, p1, Ld/f/t/Db;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ld/f/t/Db;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTranslationText(Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Ld/f/t/Db;->f:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setText(Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Ld/f/t/Db;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-interface {v0, v3}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTextVisibility(Z)V

    .line 22
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->c()V

    .line 23
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->d()V

    .line 24
    iget-boolean p1, p1, Ld/f/t/Db;->k:Z

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a()V

    .line 26
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->b()V

    .line 27
    iget-object p1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 28
    invoke-interface {p1, v4}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionVisibility(Z)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "message"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->penpalMessageText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMessageText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "text"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMessageText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTranslateButtonVisibility(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageTranslateButton:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "penpalMessageTranslateButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld/f/t/Nb;->setBottomMarginVisibility(Z)V

    return-void
.end method

.method public setTranslationText(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->penpalMessageTranslationText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "penpalMessageTranslationText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTranslationVisibility(Z)V
    .locals 4

    .line 1
    sget v0, Ld/f/b;->penpalMessageTranslationDivider:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "penpalMessageTranslationDivider"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->penpalMessageTranslationGoogleTranslate:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "penpalMessageTranslationGoogleTranslate"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Ld/f/b;->penpalMessageTranslationText:I

    invoke-virtual {p0, v0}, Ld/f/t/Nb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "penpalMessageTranslationText"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setViewModel(Ld/f/t/rc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/t/w;->d()Lb/r/p;

    move-result-object v1

    new-instance v2, Ld/f/t/Eb;

    invoke-direct {v2, v0}, Ld/f/t/Eb;-><init>(Lcom/duolingo/penpal/PenpalMessagePresenter;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/q;)V

    .line 3
    invoke-virtual {p1}, Ld/f/t/w;->f()Lb/r/p;

    move-result-object v1

    new-instance v2, Ld/f/t/Fb;

    invoke-direct {v2, v0}, Ld/f/t/Fb;-><init>(Lcom/duolingo/penpal/PenpalMessagePresenter;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/q;)V

    .line 4
    invoke-virtual {p1}, Ld/f/t/w;->b()Lb/r/p;

    move-result-object v1

    new-instance v2, Ld/f/t/Gb;

    invoke-direct {v2, v0}, Ld/f/t/Gb;-><init>(Lcom/duolingo/penpal/PenpalMessagePresenter;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/r/q;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    iput-object p1, v0, Lcom/duolingo/penpal/PenpalMessagePresenter;->e:Ld/f/t/rc;

    return-void

    .line 6
    :cond_1
    throw v1
.end method
