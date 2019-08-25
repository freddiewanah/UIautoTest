.class public Lcom/mplus/lib/dm;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field protected d:Z

.field e:I

.field public f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 90
    iput v0, p0, Lcom/mplus/lib/dm;->a:I

    .line 91
    iput v0, p0, Lcom/mplus/lib/dm;->b:I

    .line 92
    iput-boolean v1, p0, Lcom/mplus/lib/dm;->c:Z

    .line 93
    iput-boolean v1, p0, Lcom/mplus/lib/dm;->d:Z

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dm;->e:I

    .line 102
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->h:Z

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 208
    :cond_0
    iput-boolean v1, p0, Lcom/mplus/lib/dm;->h:Z

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->i:Z

    .line 210
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 213
    :cond_1
    iput-boolean v1, p0, Lcom/mplus/lib/dm;->g:Z

    .line 214
    iget v0, p0, Lcom/mplus/lib/dm;->e:I

    if-ltz v0, :cond_2

    .line 1812
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 215
    iget v1, p0, Lcom/mplus/lib/dm;->e:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dw;->a(I)V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dm;->e:I

    goto :goto_0

    .line 2812
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Lcom/mplus/lib/dx;

    .line 219
    invoke-virtual {v0}, Lcom/mplus/lib/dw;->a()Lcom/mplus/lib/el;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lcom/mplus/lib/el;->a(Landroid/support/v4/app/Fragment;)Lcom/mplus/lib/el;

    .line 221
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {v0}, Lcom/mplus/lib/el;->c()I

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/el;->b()I

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 119
    iput p1, p0, Lcom/mplus/lib/dm;->a:I

    .line 120
    iget v0, p0, Lcom/mplus/lib/dm;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/dm;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lcom/mplus/lib/dm;->b:I

    .line 123
    :cond_1
    if-eqz p2, :cond_2

    .line 124
    iput p2, p0, Lcom/mplus/lib/dm;->b:I

    .line 126
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 290
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->i:Z

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->h:Z

    .line 295
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 312
    iget v0, p0, Lcom/mplus/lib/dm;->I:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/dm;->d:Z

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dm;->a:I

    .line 316
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dm;->b:I

    .line 317
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->c:Z

    .line 318
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcom/mplus/lib/dm;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->d:Z

    .line 319
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dm;->e:I

    .line 321
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 312
    goto :goto_0
.end method

.method public a(Lcom/mplus/lib/dw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->h:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->i:Z

    .line 142
    invoke-virtual {p1}, Lcom/mplus/lib/dw;->a()Lcom/mplus/lib/el;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0, p2}, Lcom/mplus/lib/el;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/mplus/lib/el;

    .line 144
    invoke-virtual {v0}, Lcom/mplus/lib/el;->b()I

    .line 145
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->d:Z

    if-nez v0, :cond_0

    .line 327
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dm;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    .line 332
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    iget v1, p0, Lcom/mplus/lib/dm;->a:I

    .line 3345
    packed-switch v1, :pswitch_data_0

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 3347
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3353
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dm;->C:Lcom/mplus/lib/dv;

    .line 4195
    iget-object v0, v0, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 338
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 3345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/mplus/lib/dm;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    .line 4235
    iget v2, p0, Lcom/mplus/lib/dm;->b:I

    .line 381
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dm;->d(Z)V

    .line 192
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 300
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/dm;->h:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->h:Z

    .line 306
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 403
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->d:Z

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/dm;->t()Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 415
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/dm;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    iget-object v1, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mplus/lib/dm;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 420
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 421
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 422
    if-eqz p1, :cond_0

    .line 423
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 434
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->g:Z

    .line 436
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 438
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 443
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_0
    iget v0, p0, Lcom/mplus/lib/dm;->a:I

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "android:style"

    iget v1, p0, Lcom/mplus/lib/dm;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    :cond_1
    iget v0, p0, Lcom/mplus/lib/dm;->b:I

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "android:theme"

    iget v1, p0, Lcom/mplus/lib/dm;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->c:Z

    if-nez v0, :cond_3

    .line 456
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lcom/mplus/lib/dm;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->d:Z

    if-nez v0, :cond_4

    .line 459
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lcom/mplus/lib/dm;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    :cond_4
    iget v0, p0, Lcom/mplus/lib/dm;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 462
    const-string v0, "android:backStackId"

    iget v1, p0, Lcom/mplus/lib/dm;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 469
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 472
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 480
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/dm;->g:Z

    .line 485
    iget-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/dm;->f:Landroid/app/Dialog;

    .line 488
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/mplus/lib/dm;->g:Z

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/dm;->d(Z)V

    .line 397
    :cond_0
    return-void
.end method
