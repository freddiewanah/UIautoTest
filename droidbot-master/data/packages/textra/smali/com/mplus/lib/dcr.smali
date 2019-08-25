.class public final Lcom/mplus/lib/dcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :goto_1
    throw v2

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
