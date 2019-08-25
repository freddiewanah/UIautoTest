.class public Lcom/flurry/sdk/fl;
.super Lcom/flurry/sdk/fn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/flurry/sdk/fn$b;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fn$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/fn$b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fn;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lcom/flurry/sdk/fl;->d:I

    .line 25
    iput v0, p0, Lcom/flurry/sdk/fl;->e:I

    .line 32
    iput-object p1, p0, Lcom/flurry/sdk/fl;->f:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/flurry/sdk/fl;->c:Lcom/flurry/sdk/fn$b;

    .line 34
    iput-object p3, p0, Lcom/flurry/sdk/fl;->g:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/flurry/sdk/fl;->d:I

    .line 169
    iput v0, p0, Lcom/flurry/sdk/fl;->e:I

    .line 170
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 76
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->show(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    const v0, 0xc350

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->show(I)V

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->hide()V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->setAnchorView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/flurry/sdk/fl;->d:I

    iget v2, p0, Lcom/flurry/sdk/fl;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->removeAllViews()V

    .line 1091
    iget-object v1, p0, Lcom/flurry/sdk/fl;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/fl;->c:Lcom/flurry/sdk/fn$b;

    .line 1097
    if-eqz v1, :cond_0

    .line 1101
    iput-object v2, p0, Lcom/flurry/sdk/fl;->c:Lcom/flurry/sdk/fn$b;

    .line 1104
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fl;->b:Landroid/widget/RelativeLayout;

    .line 1105
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/flurry/sdk/fl;->d:I

    iget v3, p0, Lcom/flurry/sdk/fl;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1109
    iget-object v2, p0, Lcom/flurry/sdk/fl;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1110
    iget-object v2, p0, Lcom/flurry/sdk/fl;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/fl;->b:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/fl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/flurry/sdk/fn;->show(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->show(I)V

    .line 69
    :cond_0
    return-void
.end method
