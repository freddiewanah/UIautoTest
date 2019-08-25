.class public final Lcom/mplus/lib/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Landroid/os/Bundle;Lcom/mplus/lib/cv;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 58
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 82
    :goto_0
    return v0

    .line 61
    :cond_0
    if-nez p1, :cond_1

    move v0, v4

    .line 62
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 69
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    .line 71
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 72
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 73
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    new-instance v8, Lcom/mplus/lib/cw;

    invoke-direct {v8, v1, v2, v3}, Lcom/mplus/lib/cw;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 76
    invoke-interface {p2, v8, v7}, Lcom/mplus/lib/cv;->a(Lcom/mplus/lib/cw;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v0, v5

    .line 82
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2, v4, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_3
    throw v1

    .line 78
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method
