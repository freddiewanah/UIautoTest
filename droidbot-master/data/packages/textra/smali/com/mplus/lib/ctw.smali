.class public final Lcom/mplus/lib/ctw;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/chj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpm;",
        ">;",
        "Lcom/mplus/lib/chj;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private b:Lcom/mplus/lib/chr;

.field private m:Z

.field private n:Lcom/mplus/lib/bza;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 47
    sget v0, Lcom/mplus/lib/axb;->settings_emojiskintone_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctw;->b(I)V

    .line 48
    sget v0, Lcom/mplus/lib/axb;->settings_emojiskintone_hint:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctw;->c(I)V

    .line 50
    new-instance v0, Lcom/mplus/lib/bza;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/ctw;->n:Lcom/mplus/lib/bza;

    .line 53
    invoke-virtual {p1}, Lcom/mplus/lib/dai;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/chi;

    invoke-direct {v1, p0}, Lcom/mplus/lib/chi;-><init>(Lcom/mplus/lib/chj;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/ccu;)V

    .line 54
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 5148
    const v1, 0x1f64b

    invoke-static {v1}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v1

    .line 5144
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    invoke-virtual {v2}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bio;->b(I)Lcom/mplus/lib/bio;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-boolean v0, p0, Lcom/mplus/lib/ctw;->m:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ctw;->m:Z

    .line 70
    sget v0, Lcom/mplus/lib/awy;->settings_preference_emoji_text:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ctw;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 71
    iget-object v1, p0, Lcom/mplus/lib/ctw;->n:Lcom/mplus/lib/bza;

    .line 1038
    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 1039
    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1041
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/bza;->a:Landroid/content/Context;

    sget v4, Lcom/mplus/lib/cec;->C:I

    sget v5, Lcom/mplus/lib/cec;->x:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    .line 1042
    iget-object v2, v1, Lcom/mplus/lib/bza;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1043
    new-instance v2, Lcom/mplus/lib/clr;

    new-instance v3, Lcom/mplus/lib/bza$1;

    invoke-direct {v3, v1, v0}, Lcom/mplus/lib/bza$1;-><init>(Lcom/mplus/lib/bza;Lcom/mplus/lib/cap;)V

    invoke-direct {v2, v0, v6, v3}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 1050
    invoke-virtual {v2}, Lcom/mplus/lib/clr;->a()V

    .line 73
    sget v1, Lcom/mplus/lib/awx;->value:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v0}, Lcom/mplus/lib/bwq;->a(Landroid/widget/TextView;)V

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSize(IF)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ctw;->c()V

    .line 79
    return-void
.end method

.method public final a(II)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 88
    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v1, Lcom/mplus/lib/chr;

    .line 1168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 2168
    iget-object v3, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 93
    invoke-virtual {v3}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/chr;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;)V

    iput-object v1, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    .line 94
    iget-object v1, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    new-instance v2, Lcom/mplus/lib/chq;

    const/4 v3, 0x0

    .line 3152
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3153
    iget-object v5, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v5}, Lcom/mplus/lib/util/ViewUtil;->i(Lcom/mplus/lib/cao;)Landroid/graphics/Point;

    move-result-object v5

    .line 3154
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/mplus/lib/ctw;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4148
    const v5, 0x1f64b

    invoke-static {v5}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v5

    .line 97
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/mplus/lib/chq;-><init>(Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;Landroid/graphics/Rect;Lcom/mplus/lib/bio;Z)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/mplus/lib/chr;->a(Lcom/mplus/lib/chq;)V

    .line 101
    iget-object v1, p0, Lcom/mplus/lib/ctw;->n:Lcom/mplus/lib/bza;

    invoke-virtual {v1}, Lcom/mplus/lib/bza;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/chr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    iget-object v1, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    invoke-virtual {v1}, Lcom/mplus/lib/chr;->b()Lcom/mplus/lib/bio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bio;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 120
    invoke-direct {p0}, Lcom/mplus/lib/ctw;->c()V

    .line 123
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    invoke-virtual {v0}, Lcom/mplus/lib/chr;->a()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ctw;->b:Lcom/mplus/lib/chr;

    .line 132
    :cond_0
    return-void
.end method
