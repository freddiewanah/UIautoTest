.class public final Lcom/duolingo/session/challenges/SpeakerCardView;
.super Lcom/duolingo/core/ui/CardView;
.source "SourceFile"


# instance fields
.field public r:Lcom/duolingo/session/challenges/SpeakerView;

.field public s:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/SpeakerCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/SpeakerCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->NORMAL:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    iput-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->s:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/duolingo/session/challenges/SpeakerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->s:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SpeakerCardView;->setAudioSpeed(Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/challenges/SpeakerCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->r:Lcom/duolingo/session/challenges/SpeakerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->s:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    sget-object v2, Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;->SLOW:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/SpeakerView;->a(I)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v6, Lcom/duolingo/session/challenges/SpeakerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/SpeakerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    .line 3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :cond_0
    iput-object v6, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->r:Lcom/duolingo/session/challenges/SpeakerView;

    .line 8
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->s:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/SpeakerCardView;->setAudioSpeed(Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;)V

    return-void
.end method

.method public final setAudioSpeed(Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->s:Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->r:Lcom/duolingo/session/challenges/SpeakerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/SpeakerView;->setAudioSpeed(Lcom/duolingo/session/challenges/SpeakerView$Companion$Speed;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "speed"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIconScaleFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/SpeakerCardView;->r:Lcom/duolingo/session/challenges/SpeakerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/SpeakerView;->setScaleFactor(F)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/z/a/Wb;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/Wb;-><init>(Lcom/duolingo/session/challenges/SpeakerCardView;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
