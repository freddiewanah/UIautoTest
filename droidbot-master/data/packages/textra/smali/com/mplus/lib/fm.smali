.class public final Lcom/mplus/lib/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 5041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 5042
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5046
    :goto_0
    return-object v0

    .line 5043
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5044
    invoke-static {p0}, Lcom/mplus/lib/ga;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 5046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
