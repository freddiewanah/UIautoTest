.class public final Lcom/duolingo/penpal/PenpalStudentInputBarView;
.super Lcom/duolingo/penpal/PenpalBaseInputBarView;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public final z:Lcom/duolingo/core/ui/JuicyButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalStudentInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/penpal/PenpalStudentInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/penpal/PenpalBaseInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015c

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/penpal/PenpalStudentInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/t/cb;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->a(Ld/f/t/cb;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p1}, Ld/f/t/cb;->n()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/t/td;

    invoke-direct {v1, p0, p2}, Ld/f/t/td;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 3
    invoke-virtual {p1}, Ld/f/t/cb;->o()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/t/ud;

    invoke-direct {v1, p0, p2}, Ld/f/t/ud;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 4
    invoke-virtual {p1}, Ld/f/t/cb;->l()Ld/f/e/i/F;

    move-result-object v0

    new-instance v1, Ld/f/t/vd;

    invoke-direct {v1, p0, p2}, Ld/f/t/vd;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 5
    invoke-virtual {p1}, Ld/f/t/cb;->p()Lb/r/n;

    move-result-object v0

    new-instance v1, Ld/f/t/wd;

    invoke-direct {v1, p0, p2}, Ld/f/t/wd;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 6
    invoke-virtual {p1}, Ld/f/t/cb;->m()Ld/f/e/i/F;

    move-result-object v0

    new-instance v1, Ld/f/t/xd;

    invoke-direct {v1, p0, p2}, Ld/f/t/xd;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 7
    invoke-virtual {p1}, Ld/f/t/cb;->w()Lb/r/n;

    move-result-object p1

    new-instance v0, Ld/f/t/yd;

    invoke-direct {v0, p0, p2}, Ld/f/t/yd;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    :cond_0
    const-string p1, "fragment"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalStudentInputBarView;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalStudentInputBarView;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalStudentInputBarView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalStudentInputBarView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getPenpalInputBarAttach()Lcom/duolingo/core/ui/JuicyButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalStudentInputBarView;->z:Lcom/duolingo/core/ui/JuicyButton;

    return-object v0
.end method

.method public getPenpalInputBarAudioVolumeMeter()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->penpalInputBarAudioVolumeMeter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.penpalInputBarAudioVolumeMeter"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->penpalInputBarEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalEditText;

    const-string v1, "rootView.penpalInputBarEditText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPenpalInputBarPlaybackDelete()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->penpalInputBarPlaybackDelete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "rootView.penpalInputBarPlaybackDelete"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPenpalInputBarPlaybackPlay()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->penpalInputBarPlaybackPlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "rootView.penpalInputBarPlaybackPlay"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPenpalInputBarPlaybackProgressBar()Lcom/duolingo/core/ui/JuicyProgressBarView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->penpalInputBarPlaybackProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const-string v1, "rootView.penpalInputBarPlaybackProgressBar"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPenpalInputBarSend()Lcom/duolingo/core/ui/JuicyButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ld/f/b;->penpalInputBarSend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "rootView.penpalInputBarSend"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->onAttachedToWindow()V

    .line 2
    sget v0, Ld/f/b;->penpalInputBarAudioButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getOnSpeakButtonTouch()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget v0, Ld/f/b;->penpalInputBarTranslateButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/t/sd;

    invoke-direct {v1, p0}, Ld/f/t/sd;-><init>(Lcom/duolingo/penpal/PenpalStudentInputBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setInputHint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->getPenpalInputBarEditText()Lcom/duolingo/penpal/PenpalEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "hint"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
