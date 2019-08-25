.class public final Lcom/flurry/sdk/fb;
.super Lcom/flurry/sdk/ff;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fb;->e:I

    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/fm;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/flurry/sdk/fm;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/fm;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/fm;

    .line 1113
    iput-object p0, v0, Lcom/flurry/sdk/fm;->a:Lcom/flurry/sdk/fm$a;

    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 4064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 26
    iget-boolean v0, v0, Lcom/flurry/sdk/ch;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fb;->setAutoPlay(Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;FF)V

    .line 49
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 50
    iget v0, p0, Lcom/flurry/sdk/fb;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/fb;->e:I

    .line 52
    :cond_0
    return-void
.end method

.method protected final getViewParams()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/flurry/sdk/fb;->e:I

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/flurry/sdk/fb;->getAdController()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 4117
    iget v0, v0, Lcom/flurry/sdk/fi;->j:I

    .line 38
    iput v0, p0, Lcom/flurry/sdk/fb;->e:I

    .line 40
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/fb;->e:I

    return v0
.end method

.method public final initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget-object v1, p0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/fm;

    .line 4243
    iget-object v1, v1, Lcom/flurry/sdk/fm;->d:Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/fb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/flurry/sdk/fb;->showProgressDialog()V

    .line 62
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/flurry/sdk/ff;->setAutoPlay(Z)V

    .line 32
    return-void
.end method
