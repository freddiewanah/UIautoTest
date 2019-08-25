.class public final Lcom/flurry/sdk/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)Lcom/flurry/sdk/ff;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lcom/flurry/sdk/fg$1;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, Lcom/flurry/sdk/fe;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/fe;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/fb;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/fb;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v1, Lcom/flurry/sdk/ez;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/ez;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p2

    .line 26
    check-cast v0, Lcom/flurry/sdk/aa;

    .line 1736
    iget-object v2, v0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    if-eqz v2, :cond_0

    .line 1737
    iget-object v0, v0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    new-instance v1, Lcom/flurry/sdk/fa;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/flurry/sdk/fa;-><init>(Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/fz$a;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/flurry/sdk/fa;->d()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1739
    goto :goto_1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
