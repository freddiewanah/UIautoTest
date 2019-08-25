.class public final Lcom/mplus/lib/cgh;
.super Lcom/mplus/lib/bzw;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ah:Lcom/mplus/lib/cao;

.field private ai:Lcom/mplus/lib/ded;

.field private aj:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private ak:Ljava/text/NumberFormat;

.field private al:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/mplus/lib/bzw;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cgh;->al:Landroid/os/Handler;

    .line 1041
    new-instance v0, Lcom/mplus/lib/ded;

    invoke-direct {v0}, Lcom/mplus/lib/ded;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/mplus/lib/cgh;->ai:Lcom/mplus/lib/ded;

    .line 63
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 4096
    iget-boolean v0, p0, Lcom/mplus/lib/bzw;->ag:Z

    .line 155
    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cgh;->aj:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/cgh;->ak:Ljava/text/NumberFormat;

    iget-object v2, p0, Lcom/mplus/lib/cgh;->ai:Lcom/mplus/lib/ded;

    invoke-virtual {v2}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cgh;->al:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final S()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ai:Lcom/mplus/lib/ded;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ai:Lcom/mplus/lib/ded;

    invoke-virtual {v0}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/mplus/lib/cgh;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->pluspanel_audio_capture_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iput-object v0, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/util/ViewUtil;->b:I

    sget v2, Lcom/mplus/lib/util/ViewUtil;->b:I

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/cao;->measure(II)V

    .line 91
    iget-object v1, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    .line 1167
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(F)Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 1168
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-interface {v1, v2}, Lcom/mplus/lib/cao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    iget-object v1, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->progress:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cgh;->aj:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 98
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cgh;->ak:Ljava/text/NumberFormat;

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ak:Ljava/text/NumberFormat;

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ak:Ljava/text/NumberFormat;

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 103
    iget-object v1, p0, Lcom/mplus/lib/cgh;->aj:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3082
    invoke-virtual {p0}, Lcom/mplus/lib/bzw;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 3200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColorDirect(I)V

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/mplus/lib/bzw;->a(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Lcom/mplus/lib/bzw;->e()V

    .line 3230
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/mplus/lib/cgh;->R()Lcom/mplus/lib/dcd;

    move-result-object v1

    const-string v3, "anchor"

    invoke-virtual {v1, v3}, Lcom/mplus/lib/dcd;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 117
    const/16 v3, 0x8

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 118
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mplus/lib/cgh;->ah:Lcom/mplus/lib/cao;

    invoke-interface {v3}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 119
    const/16 v1, 0x35

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 131
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    invoke-direct {p0}, Lcom/mplus/lib/cgh;->T()V

    .line 138
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/mplus/lib/cgh;->T()V

    .line 147
    return-void
.end method
