.class public final Lcom/mplus/lib/bmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x3fc

    if-ne p0, v0, :cond_0

    const-string v0, "QUEUED"

    .line 31
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const/16 v0, 0x3fe

    if-ne p0, v0, :cond_1

    const-string v0, "SEND_NEXT"

    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x401

    if-ne p0, v0, :cond_2

    const-string v0, "SENDING_WAIT"

    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x406

    if-ne p0, v0, :cond_3

    const-string v0, "DELIVERY_RECEIPT_REQUESTED"

    goto :goto_0

    .line 23
    :cond_3
    const/16 v0, 0x410

    if-ne p0, v0, :cond_4

    const-string v0, "DELIVERY_RECEIPT_RECEIVED"

    goto :goto_0

    .line 24
    :cond_4
    if-nez p0, :cond_5

    const-string v0, "FINISHED"

    goto :goto_0

    .line 25
    :cond_5
    const/16 v0, 0x64

    if-ne p0, v0, :cond_6

    const-string v0, "RECEIVED_M_NOTIFICATION_IND"

    goto :goto_0

    .line 26
    :cond_6
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_7

    const-string v0, "SENT_M_NOTIFY_RESP_WAIT"

    goto :goto_0

    .line 27
    :cond_7
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_8

    const-string v0, "SENT_M_NOTIFY_RESP_IND"

    goto :goto_0

    .line 28
    :cond_8
    const/16 v0, 0x55

    if-ne p0, v0, :cond_9

    const-string v0, "RECEIVED_M_DOWNLOADING_WAIT"

    goto :goto_0

    .line 29
    :cond_9
    const/16 v0, 0x50

    if-ne p0, v0, :cond_a

    const-string v0, "RECEIVED_M_RETRIEVE_CONF"

    goto :goto_0

    .line 30
    :cond_a
    const/16 v0, 0x51

    if-ne p0, v0, :cond_b

    const-string v0, "RECEIVED_M_RETRIEVE_CONF_WAIT"

    goto :goto_0

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN MMS STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
