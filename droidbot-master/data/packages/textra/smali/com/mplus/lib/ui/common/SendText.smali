.class public Lcom/mplus/lib/ui/common/SendText;
.super Lcom/mplus/lib/ui/common/base/BaseEditText;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cla;
.implements Lcom/mplus/lib/cv;


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:Landroid/view/inputmethod/InputConnection;

.field private g:Landroid/text/TextWatcher;

.field private h:Ljava/lang/Class;

.field private i:Lcom/mplus/lib/bwc;

.field private j:[I

.field private k:Lcom/mplus/lib/bbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/ui/common/SendText;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->setSaveEnabled(Z)V

    .line 73
    invoke-static {p0, p0}, Lcom/mplus/lib/clb;->a(Landroid/widget/TextView;Lcom/mplus/lib/cla;)V

    .line 74
    return-void
.end method

.method private a(Lcom/mplus/lib/bbq;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 417
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/bwq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    aget v1, v1, v4

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 422
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    aget v0, v0, v5

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    goto :goto_1

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2446
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2447
    const-string v2, "mimeType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2450
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2452
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 438
    const-string v0, "sel-start"

    .line 439
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->a(I)I

    move-result v0

    const-string v1, "sel-end"

    .line 440
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/SendText;->a(I)I

    move-result v1

    .line 438
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/SendText;->setSelection(II)V

    .line 442
    return-void
.end method

.method private getMaxHintWidth()I
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setSendHintNow(Lcom/mplus/lib/bbq;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    aget v3, v3, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bwq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 363
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/SendText;->getMaxHintWidth()I

    move-result v2

    .line 364
    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 370
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->setHint(Ljava/lang/CharSequence;)V

    .line 408
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->k:Lcom/mplus/lib/bbq;

    .line 409
    return-void

    .line 2135
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v2

    .line 2235
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2236
    const-string v2, "Bot"

    .line 381
    :goto_2
    invoke-direct {p0, p1, v2, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Lcom/mplus/lib/bbq;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 384
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 385
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/SendText;->getMaxHintWidth()I

    move-result v5

    .line 386
    int-to-float v6, v5

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_8

    .line 390
    invoke-static {v2}, Lcom/mplus/lib/bwq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 391
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v3, v2, v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 392
    int-to-float v5, v5

    sub-float v3, v4, v3

    sub-float v3, v5, v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/def;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 393
    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    .line 397
    goto :goto_1

    .line 2238
    :cond_2
    iget-object v3, v2, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2239
    iget-object v2, v2, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    goto :goto_2

    .line 2241
    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2242
    invoke-virtual {v2}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2244
    :cond_4
    iget-object v3, v2, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 2245
    const-string v2, ""

    goto :goto_2

    .line 2247
    :cond_5
    iget-object v3, v2, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 2248
    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 2249
    iget-object v2, v2, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    goto :goto_2

    .line 2251
    :cond_6
    iget-object v2, v2, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 399
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Lcom/mplus/lib/bbq;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 405
    :goto_3
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_3
.end method

.method private setSendHintOnNextLayout(Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->k:Lcom/mplus/lib/bbq;

    .line 351
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->c(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getSelectionStart()I

    move-result v0

    .line 104
    if-gez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->length()I

    move-result v0

    move v2, v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getSelectionEnd()I

    move-result v0

    .line 107
    if-gez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->length()I

    move-result v0

    move v3, v0

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 81
    const-string v0, ""

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/def;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/cw;I)Z
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/mplus/lib/cw;->a()Landroid/net/Uri;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ui/common/SendText$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mplus/lib/ui/common/SendText$1;-><init>(Lcom/mplus/lib/ui/common/SendText;Landroid/net/Uri;Lcom/mplus/lib/cw;I)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->g:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->b(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/SendText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->c(Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 432
    const-string v0, "sel-start"

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    const-string v0, "sel-end"

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    return-void
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 205
    sget-boolean v0, Lcom/mplus/lib/ui/common/SendText;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/ArrowKeyMovementMethod;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_0
    new-instance v0, Lcom/mplus/lib/byf;

    invoke-direct {v0}, Lcom/mplus/lib/byf;-><init>()V

    return-object v0
.end method

.method public getMaterialForSpans()Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->i:Lcom/mplus/lib/bwc;

    sget v1, Lcom/mplus/lib/cmc;->b:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/bwc;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 245
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->a:Landroid/view/inputmethod/InputConnection;

    .line 174
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ac:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 181
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 185
    :cond_0
    sget-object v0, Lcom/mplus/lib/bkw;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/ct;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText;->a:Landroid/view/inputmethod/InputConnection;

    .line 1194
    if-nez v1, :cond_1

    .line 1195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_1
    if-nez p1, :cond_2

    .line 1198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_2
    if-nez p0, :cond_3

    .line 1201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1203
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_4

    .line 1205
    new-instance v0, Lcom/mplus/lib/cu$1;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/cu$1;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/mplus/lib/cv;)V

    .line 1219
    :goto_0
    return-object v0

    .line 1217
    :cond_4
    invoke-static {p1}, Lcom/mplus/lib/ct;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 1218
    array-length v0, v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 1219
    goto :goto_0

    .line 1222
    :cond_5
    new-instance v0, Lcom/mplus/lib/cu$2;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/cu$2;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/mplus/lib/cv;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 211
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/ui/common/base/BaseEditText;->onLayout(ZIIII)V

    .line 213
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->k:Lcom/mplus/lib/bbq;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/mplus/lib/ui/common/SendText;->k:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->setSendHintNow(Lcom/mplus/lib/bbq;)V

    .line 215
    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 3

    .prologue
    .line 221
    :try_start_0
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 228
    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 231
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    throw v0
.end method

.method public setAnimatingDrawableType(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->h:Ljava/lang/Class;

    .line 278
    return-void
.end method

.method public setBubbleSpecSource(Lcom/mplus/lib/bwc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->i:Lcom/mplus/lib/bwc;

    .line 130
    return-void
.end method

.method public setFancyHints([I)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->j:[I

    .line 134
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method public setFancySendHint(Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/SendText;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->setSendHintOnNextLayout(Lcom/mplus/lib/bbq;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->setSendHintNow(Lcom/mplus/lib/bbq;)V

    goto :goto_0
.end method

.method public setTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/SendText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iput-object p1, p0, Lcom/mplus/lib/ui/common/SendText;->g:Landroid/text/TextWatcher;

    .line 126
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 193
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText;->h:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/SendText;->h:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_0
    return v0
.end method
