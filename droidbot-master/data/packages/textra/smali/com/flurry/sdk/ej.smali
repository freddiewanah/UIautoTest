.class public final Lcom/flurry/sdk/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v0, 0x1000000

    .line 16
    if-nez p0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
