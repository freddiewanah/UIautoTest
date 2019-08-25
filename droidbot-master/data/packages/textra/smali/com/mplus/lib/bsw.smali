.class public Lcom/mplus/lib/bsw;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bsv;


# instance fields
.field private a:Landroid/telephony/SmsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bsw;->a:Landroid/telephony/SmsManager;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/bsw;->a:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    if-eqz v2, :cond_0

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/mplus/lib/bsw;->a:Landroid/telephony/SmsManager;

    invoke-virtual {v2, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v2, v0

    move v3, v5

    .line 207
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 206
    goto :goto_1

    .line 209
    :cond_2
    return-object v6
.end method

.method private d(I)Landroid/telephony/SmsManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 214
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bsw;->a:Landroid/telephony/SmsManager;

    :goto_0
    return-object v0

    .line 216
    :cond_1
    invoke-static {p1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 148
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->PRODUCTION_BEHAVIOUR:Z

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return p1

    .line 151
    :cond_1
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER_ALWAYS_FAILS_WITH_NO_SERVICE:Z

    if-eqz v1, :cond_2

    move p1, v0

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    if-ne p1, v0, :cond_3

    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_GENYMOTION_EMULATOR:Z

    if-eqz v1, :cond_3

    .line 155
    const/4 p1, -0x1

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bsf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    .line 158
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mplus/lib/bsw;->k:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/bsq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->x:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/mplus/lib/bsw;->a:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1175
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    .line 1178
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1180
    const-string v3, "Txtr:sms"

    const-string v4, "%s: initial segment: %s"

    invoke-static {v3, v4, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1182
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/mplus/lib/bsw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 1185
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bsw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 1187
    :goto_1
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1189
    const-string v3, "Txtr:sms"

    const-string v4, "%s: split   segment: %s"

    invoke-static {v3, v4, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v1, v2

    move v3, v2

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/bsw;->a:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 128
    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 136
    :cond_4
    return-object v1

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/app/PendingIntent;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 51
    const-string v0, "Txtr:sms"

    const-string v1, "%s: destination address=%s"

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->x:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    .line 57
    :goto_0
    if-ge v6, v7, :cond_3

    .line 59
    invoke-direct {p0, p5}, Lcom/mplus/lib/bsw;->d(I)Landroid/telephony/SmsManager;

    move-result-object v0

    .line 62
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 64
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v5, v1

    :goto_1
    move-object v1, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 67
    add-int/lit8 v0, v7, -0x1

    if-ge v6, v0, :cond_0

    .line 68
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 57
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 64
    goto :goto_1

    .line 75
    :cond_2
    invoke-direct {p0, p5}, Lcom/mplus/lib/bsw;->d(I)Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, p3

    check-cast v4, Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    move-object v1, p4

    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 86
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2
.end method
