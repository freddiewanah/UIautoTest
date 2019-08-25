.class public final Lcom/mplus/lib/db;
.super Lcom/mplus/lib/gs;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/dd;


# direct methods
.method public static a()Lcom/mplus/lib/dd;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/mplus/lib/db;->a:Lcom/mplus/lib/dd;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 491
    sget-object v0, Lcom/mplus/lib/db;->a:Lcom/mplus/lib/dd;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/db;->a:Lcom/mplus/lib/dd;

    .line 492
    invoke-interface {v0}, Lcom/mplus/lib/dd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 498
    instance-of v0, p0, Lcom/mplus/lib/de;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 499
    check-cast v0, Lcom/mplus/lib/de;

    .line 500
    invoke-interface {v0, p2}, Lcom/mplus/lib/de;->a(I)V

    .line 502
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 503
    :cond_3
    instance-of v0, p0, Lcom/mplus/lib/dc;

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    new-instance v1, Lcom/mplus/lib/db$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mplus/lib/db$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
