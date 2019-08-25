.class public final Lcom/mplus/lib/cfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    .line 65
    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-static {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->a(Landroid/content/Intent;)Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    .line 7359
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbq;ZZ)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 313
    return-object v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 318
    if-nez p0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 321
    :cond_0
    new-instance v0, Lcom/mplus/lib/cfo;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cfo;-><init>(Ljava/lang/String;)V

    .line 322
    iput-object p0, v0, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    .line 8078
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bha;->a()Lcom/mplus/lib/bha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bha;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/*"

    invoke-static {v0, v1}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 238
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/mplus/lib/cgu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dek;->a(Landroid/net/Uri;)J

    move-result-wide v4

    .line 244
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    .line 3229
    invoke-static {}, Lcom/mplus/lib/bmf;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa0

    .line 245
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    sget v4, Lcom/mplus/lib/axb;->pickattachment_too_large2:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    sget v7, Lcom/mplus/lib/axb;->mms_network_settings_send_size_limit_title:I

    .line 249
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 4095
    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 251
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {}, Lcom/mplus/lib/bha;->a()Lcom/mplus/lib/bha;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bha;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "video/*"

    invoke-static {v0, v1}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static c(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 269
    if-nez v0, :cond_1

    .line 5055
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 272
    :cond_1
    const-string v1, "audio/*"

    invoke-static {v0, v1}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static d(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 283
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->b(Landroid/content/Intent;)I

    move-result v0

    .line 287
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 288
    invoke-static {p1}, Lcom/mplus/lib/cfu;->a(Landroid/content/Intent;)Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 289
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    .line 5371
    iget-object v2, v2, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 6363
    iget-wide v4, v0, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bfz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 6364
    if-nez v0, :cond_2

    .line 6365
    const/4 v0, 0x0

    .line 289
    :goto_2
    const-string v2, "text/x-vCard"

    invoke-static {v0, v2}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6367
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 290
    :cond_3
    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/mplus/lib/cfu;->a(Landroid/content/Intent;)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 7328
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7330
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 7331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 7332
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7333
    :cond_5
    iget-object v3, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7334
    iget-object v3, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7335
    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7336
    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7337
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7340
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 127
    :pswitch_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 100
    :pswitch_1
    invoke-static {p2, p3}, Lcom/mplus/lib/cfu;->a(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    .line 130
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2217
    :pswitch_2
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->h()Landroid/net/Uri;

    move-result-object v0

    .line 2219
    if-nez v0, :cond_1

    .line 2224
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2227
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2228
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2232
    :cond_1
    if-eqz v0, :cond_0

    .line 2233
    const-string v1, "image/*"

    invoke-static {v0, v1}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/cfu;->b(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto :goto_1

    .line 2261
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/cfu;->b(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto :goto_1

    .line 112
    :pswitch_5
    invoke-static {p2, p3}, Lcom/mplus/lib/cfu;->c(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto :goto_1

    .line 2276
    :pswitch_6
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2279
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :pswitch_7
    invoke-static {p2, p3}, Lcom/mplus/lib/cfu;->d(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto :goto_1

    .line 2295
    :pswitch_8
    if-eqz p3, :cond_0

    .line 2298
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->h()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/gif"

    invoke-static {v0, v1}, Lcom/mplus/lib/cfu;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3187
    :pswitch_9
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3190
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3191
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3194
    invoke-static {v1}, Lcom/mplus/lib/ddq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3198
    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/bkw;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3199
    invoke-static {p2, p3}, Lcom/mplus/lib/cfu;->a(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3200
    :cond_3
    invoke-static {v0}, Lcom/mplus/lib/bkw;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3201
    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/cfu;->b(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3202
    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/bkw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3203
    invoke-static {p2, p3}, Lcom/mplus/lib/cfu;->c(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3204
    :cond_5
    invoke-static {v0}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3205
    invoke-static {p2, p3}, Lcom/mplus/lib/cfu;->d(Lcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
