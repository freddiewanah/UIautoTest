.class public final Lcom/mplus/lib/aei;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 18
    :pswitch_0
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    .line 3
    :pswitch_2
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 4
    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    .line 5
    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    .line 6
    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    .line 7
    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    .line 8
    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    .line 9
    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    .line 10
    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    .line 11
    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    .line 12
    :pswitch_b
    const-string v0, "ERROR"

    goto :goto_0

    .line 13
    :pswitch_c
    const-string v0, "INTERRUPTED"

    goto :goto_0

    .line 14
    :pswitch_d
    const-string v0, "TIMEOUT"

    goto :goto_0

    .line 15
    :pswitch_e
    const-string v0, "CANCELED"

    goto :goto_0

    .line 16
    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    .line 17
    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
