.class public Lcom/simpler/ui/views/DialpadView;
.super Landroid/widget/LinearLayout;
.source "DialpadView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/DialpadView$OnDialpadListener;
    }
.end annotation


# static fields
.field public static final STATE_GONE:I = 0x2

.field public static final STATE_SEARCH_RESULTS:I = 0x1

.field public static final STATE_VISIBLE:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/media/ToneGenerator;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

.field private l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->a:I

    const/16 p1, 0x2e

    .line 17
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->b:I

    const/16 p1, 0x10

    .line 18
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->c:I

    const/16 p1, 0x8

    .line 19
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->d:I

    const-string p1, "fonts/Roboto-Light.ttf"

    .line 20
    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->e:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->a:I

    const/16 p1, 0x2e

    .line 10
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->b:I

    const/16 p1, 0x10

    .line 11
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->c:I

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->d:I

    const-string p1, "fonts/Roboto-Light.ttf"

    .line 13
    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->e:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->a:I

    const/16 p1, 0x2e

    .line 3
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->b:I

    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->c:I

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->d:I

    const-string p1, "fonts/Roboto-Light.ttf"

    .line 6
    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->j:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/DialpadView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xb

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xa

    .line 19
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x9

    .line 20
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x8

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    .line 22
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    .line 23
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    .line 24
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    .line 25
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    .line 26
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v2, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    goto :goto_0

    .line 29
    :pswitch_b
    invoke-direct {p0, v0, v1}, Lcom/simpler/ui/views/DialpadView;->a(II)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->c()V

    .line 31
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 32
    iget-object v2, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v2, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(II)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->getSettingsLogic()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getToneOnKeyPress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;

    if-nez v1, :cond_1

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;

    invoke-virtual {v1, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 44
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0xa

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x11

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_4
    const/16 p1, 0xd

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_5
    const/16 p1, 0xe

    .line 8
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_6
    const/16 p1, 0x12

    .line 9
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_7
    const/16 p1, 0x8

    .line 10
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x10

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_9
    const/16 p1, 0xb

    .line 12
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    :sswitch_b
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900fe -> :sswitch_b
        0x7f090126 -> :sswitch_a
        0x7f09012c -> :sswitch_9
        0x7f0901ca -> :sswitch_8
        0x7f0901d2 -> :sswitch_7
        0x7f0901eb -> :sswitch_6
        0x7f090283 -> :sswitch_5
        0x7f090292 -> :sswitch_4
        0x7f0902a2 -> :sswitch_3
        0x7f0902cf -> :sswitch_2
        0x7f0902e4 -> :sswitch_1
        0x7f090339 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->getSettingsLogic()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getVibrateOnKeyPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private getSettingsLogic()Lcom/simpler/logic/SettingsLogic;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/views/DialpadView;->isDigitsEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/simpler/ui/views/DialpadView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/simpler/ui/views/DialpadView$OnDialpadListener;->onDialpadQueryTextChange(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10e0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v1, v6, v0

    int-to-float p1, p1

    aput p1, v6, v2

    const-string v7, "alpha"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    new-array v8, v5, [F

    aput v1, v8, v0

    aput p1, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    new-array v1, v5, [Landroid/animation/ObjectAnimator;

    aput-object v4, v1, v0

    aput-object p1, v1, v2

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v0, v3

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clearDigitsEditText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDigitsEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/views/DialpadView;->m:I

    return v0
.end method

.method public hideDigitsEditTextButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public initView()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c00f2

    invoke-static {v0, v2, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0xc

    .line 2
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 4
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/simpler/logic/SettingsLogic;->getPrimaryT9Letters()[Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/simpler/logic/SettingsLogic;->getSecondaryT9Letters()[Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 9
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v7

    .line 10
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "fonts/Roboto-Light.ttf"

    invoke-static {v9, v10}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v11, 0x0

    .line 12
    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_6

    .line 13
    aget v12, v2, v11

    .line 14
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/simpler/ui/views/DialpadButton;

    .line 15
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v14, 0x7f0900e6

    .line 16
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0901ef

    .line 18
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v15, 0x7f090276

    .line 19
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v17, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v18, v8

    aget v8, v0, v11

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    aget-object v2, v4, v11

    .line 28
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    .line 29
    aget-object v8, v3, v11

    .line 30
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0901d2

    if-ne v12, v2, :cond_1

    .line 32
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getVoiceMailImageResId()I

    move-result v2

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v10, v8, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    const v2, 0x7f0901eb

    if-eq v12, v2, :cond_2

    const v8, 0x7f0902a2

    if-ne v12, v8, :cond_3

    goto :goto_1

    :cond_2
    const v8, 0x7f0902a2

    .line 34
    :goto_1
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v13, 0x41e00000    # 28.0f

    .line 35
    invoke-virtual {v14, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz v3, :cond_5

    if-eq v12, v2, :cond_5

    if-eq v12, v8, :cond_5

    const v2, 0x7f0901d2

    if-ne v12, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0900e7

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    .line 39
    iget-object v0, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    iget-object v0, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/Roboto-Light.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 43
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0900db

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    .line 45
    iget-object v0, v1, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v1, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090036

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, v1, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900eb

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v3, v1, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    .line 53
    :try_start_1
    new-instance v3, Landroid/media/ToneGenerator;

    const/16 v4, 0x8

    const/16 v6, 0x2e

    invoke-direct {v3, v4, v6}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v3, v1, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    .line 54
    :try_start_2
    iput-object v3, v1, Lcom/simpler/ui/views/DialpadView;->i:Landroid/media/ToneGenerator;

    .line 55
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x7f0901d2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f090339

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f0901eb

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f0902a2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f090087

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/simpler/ui/views/DialpadView;->l:Landroid/view/View;

    .line 61
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/simpler/ui/views/u;

    invoke-direct {v3, v1}, Lcom/simpler/ui/views/u;-><init>(Lcom/simpler/ui/views/DialpadView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/simpler/ui/views/v;

    invoke-direct {v3, v1}, Lcom/simpler/ui/views/v;-><init>(Lcom/simpler/ui/views/DialpadView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const v2, 0x7f090171

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f090172

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f090173

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f090174

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f090175

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->l:Landroid/view/View;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 70
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 71
    iget-object v2, v1, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    .line 74
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    :array_0
    .array-data 4
        0x7f0901d2
        0x7f0902e4
        0x7f0902cf
        0x7f09012c
        0x7f090126
        0x7f090292
        0x7f090283
        0x7f0900fe
        0x7f0901ca
        0x7f0902a2
        0x7f090339
        0x7f0901eb
    .end array-data

    :array_1
    .array-data 4
        0x7f100061
        0x7f100062
        0x7f100063
        0x7f100064
        0x7f100065
        0x7f100066
        0x7f100067
        0x7f100068
        0x7f100069
        0x7f10006b
        0x7f100060
        0x7f10006a
    .end array-data
.end method

.method public isDigitsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/simpler/ui/views/DialpadView$OnDialpadListener;->onDismissDialerClick()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Lcom/simpler/ui/views/DialpadView;->isDigitsEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x43

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p0}, Lcom/simpler/ui/views/DialpadView;->isDigitsEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/simpler/ui/views/DialpadView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/simpler/ui/views/DialpadView$OnDialpadListener;->onAddPhoneNumberClick(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090036 -> :sswitch_3
        0x7f0900db -> :sswitch_2
        0x7f0900e7 -> :sswitch_1
        0x7f0900eb -> :sswitch_0
    .end sparse-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->a()V

    const/16 p1, 0x51

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->b()V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->a()V

    const/16 p1, 0x37

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    .line 12
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->b()V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 14
    :sswitch_2
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->a()V

    const/16 p1, 0x4a

    .line 17
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(I)V

    .line 18
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->b()V

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 20
    :sswitch_3
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {p0}, Lcom/simpler/ui/views/DialpadView;->isDigitsEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->a()V

    .line 23
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

    invoke-interface {p1}, Lcom/simpler/ui/views/DialpadView$OnDialpadListener;->onVoiceMailClick()V

    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move v2, v1

    goto :goto_1

    .line 25
    :sswitch_4
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 26
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0900db -> :sswitch_4
        0x7f0901d2 -> :sswitch_3
        0x7f0901eb -> :sswitch_2
        0x7f0902a2 -> :sswitch_1
        0x7f090339 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/DialpadView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/DialpadView;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setButtonLayoutHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnDialpadListener(Lcom/simpler/ui/views/DialpadView$OnDialpadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/DialpadView;->k:Lcom/simpler/ui/views/DialpadView$OnDialpadListener;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/DialpadView;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/ui/views/DialpadView;->m:I

    return-void
.end method
