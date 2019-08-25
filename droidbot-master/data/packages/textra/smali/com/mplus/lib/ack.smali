.class public final Lcom/mplus/lib/ack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Lcom/mplus/lib/acl;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/cap;

.field e:Landroid/view/WindowManager;

.field f:Landroid/view/WindowManager$LayoutParams;

.field public final g:Z

.field public final h:Lco/paulburke/textratoast/CheckmarkView;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseCardView;

.field j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/mplus/lib/bzn;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x51

    iput v0, p0, Lcom/mplus/lib/ack;->k:I

    .line 56
    iput v3, p0, Lcom/mplus/lib/ack;->l:I

    .line 81
    iput-object p1, p0, Lcom/mplus/lib/ack;->j:Landroid/content/Context;

    .line 83
    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/ack;->m:I

    .line 85
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mplus/lib/ack;->e:Landroid/view/WindowManager;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->toast_container:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    iput-object v0, p0, Lcom/mplus/lib/ack;->i:Lcom/mplus/lib/ui/common/base/BaseCardView;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->toast_text:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ack;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->toast_icon:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/paulburke/textratoast/CheckmarkView;

    iput-object v0, p0, Lcom/mplus/lib/ack;->h:Lco/paulburke/textratoast/CheckmarkView;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 99
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/mplus/lib/ack;->o:I

    .line 100
    iput-boolean v4, p0, Lcom/mplus/lib/ack;->g:Z

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/mplus/lib/ack;->o:I

    .line 103
    iput-boolean v3, p0, Lcom/mplus/lib/ack;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, -0x2

    .line 119
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/mplus/lib/axc;->SuperToastAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mplus/lib/ack;->o:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mplus/lib/ack;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mplus/lib/ack;->l:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mplus/lib/ack;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    invoke-static {}, Lcom/mplus/lib/acj;->a()Lcom/mplus/lib/acj;

    move-result-object v0

    .line 1080
    iget-object v1, v0, Lcom/mplus/lib/acj;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-virtual {v0}, Lcom/mplus/lib/acj;->b()V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ack;->j:Landroid/content/Context;

    sget v1, Lcom/mplus/lib/aws;->toast_text:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 137
    iget-object v1, p0, Lcom/mplus/lib/ack;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 139
    new-instance v1, Lcom/mplus/lib/bzn;

    iget-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    check-cast v0, Lcom/mplus/lib/cax;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/bzn;-><init>(Lcom/mplus/lib/cax;Lcom/mplus/lib/bzm;)V

    iput-object v1, p0, Lcom/mplus/lib/ack;->n:Lcom/mplus/lib/bzn;

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/ack;->n:Lcom/mplus/lib/bzn;

    .line 2066
    const/16 v1, 0x51

    iput v1, v0, Lcom/mplus/lib/bzn;->a:I

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/ack;->n:Lcom/mplus/lib/bzn;

    invoke-virtual {v0}, Lcom/mplus/lib/bzn;->a()V

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/ack;->h:Lco/paulburke/textratoast/CheckmarkView;

    .line 3066
    const-string v1, "tick"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3067
    invoke-virtual {v0}, Lco/paulburke/textratoast/CheckmarkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3068
    new-instance v0, Lcom/mplus/lib/km;

    invoke-direct {v0}, Lcom/mplus/lib/km;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3069
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3070
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    return-void

    .line 3066
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/mplus/lib/ack;->k:I

    .line 192
    iput p2, p0, Lcom/mplus/lib/ack;->l:I

    .line 193
    iput p3, p0, Lcom/mplus/lib/ack;->m:I

    .line 194
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
