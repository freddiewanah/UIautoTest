.class public Lcom/mplus/lib/ui/integration/IntegrationActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 70
    new-instance v1, Lcom/mplus/lib/ddk;

    const-class v0, Lcom/mplus/lib/ui/integration/IntegrationActivity;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "base64_contacts"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "dc"

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 73
    const/high16 v1, 0x800000

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    if-nez p0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Lcom/mplus/lib/ui/integration/ContentSpec;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 318
    if-nez p1, :cond_1

    .line 319
    const/4 p1, 0x0

    .line 353
    :cond_0
    return-object p1

    .line 320
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    .line 9357
    iget-object v1, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v4

    .line 321
    :goto_1
    if-eqz v1, :cond_2

    .line 322
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bce;->j()Ljava/io/File;

    move-result-object v6

    move v1, v2

    .line 330
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v7, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v7}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 333
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_5

    .line 334
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    .line 345
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 346
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Read 0 bytes from file "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "Txtr:app"

    const-string v3, "%s: can\'t copy file%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v1, v3, v7}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v6}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 9357
    goto :goto_1

    .line 338
    :cond_5
    :try_start_1
    iget-object v3, v0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    .line 341
    invoke-static {v6}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x3

    if-ge v1, v7, :cond_3

    move v1, v3

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 281
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 283
    if-eqz v0, :cond_1

    .line 284
    new-instance v4, Lcom/mplus/lib/ui/integration/ContentSpec;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 285
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 367
    invoke-static {p0, p1}, Lcom/mplus/lib/ui/main/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 370
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->startActivity(Landroid/content/Intent;)V

    .line 374
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/integration/IntegrationActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "as"

    .line 81
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    const-string v2, "base64_contacts"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 83
    const/high16 v1, 0x800000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 80
    return-object v0

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 289
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 299
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 300
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 301
    aget-object v6, v5, v2

    .line 302
    const-string v7, "body"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 303
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 97
    const-string v0, "Txtr:aui"

    const-string v1, "%s: onCreate(%s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3140
    new-instance v6, Lcom/mplus/lib/crc;

    .line 3195
    if-eqz v3, :cond_6

    .line 3199
    const-string v0, "address"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    const-string v0, "address"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3217
    if-eqz v0, :cond_6

    .line 3219
    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/mplus/lib/ddj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    move-object v2, v0

    .line 5229
    :goto_0
    if-nez v3, :cond_7

    .line 5230
    const/4 v0, 0x0

    .line 3140
    :goto_1
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/mplus/lib/crc;-><init>(Lcom/mplus/lib/bbq;Ljava/util/ArrayList;)V

    .line 6039
    invoke-virtual {v6}, Lcom/mplus/lib/bbs;->a()V

    .line 6065
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, v6, Lcom/mplus/lib/bbs;->c:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->f(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    .line 6385
    const-string v0, "dc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3143
    if-eqz v0, :cond_10

    .line 7158
    iget-boolean v0, v6, Lcom/mplus/lib/crc;->a:Z

    if-eqz v0, :cond_f

    .line 7161
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/mplus/lib/crc;->c:Lcom/mplus/lib/bbq;

    iget-object v4, v6, Lcom/mplus/lib/crc;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Landroid/content/Intent;)V

    .line 3145
    :goto_2
    const/4 v0, 0x0

    .line 104
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->setIntent(Landroid/content/Intent;)V

    .line 106
    if-eqz v0, :cond_14

    .line 110
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 9142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 116
    :goto_4
    return-void

    .line 3203
    :cond_0
    const-string v0, "base64_contacts"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3204
    const-string v0, "base64_contacts"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 3206
    :cond_1
    invoke-static {v3}, Lcom/mplus/lib/ddj;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3207
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ddj;->a(Landroid/net/Uri;)Lcom/mplus/lib/bbq;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 4056
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "content"

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3209
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4065
    if-eqz v0, :cond_4

    const-string v1, "mms-sms"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3209
    :goto_6
    if-eqz v0, :cond_6

    .line 3210
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5048
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 5049
    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    .line 3210
    :goto_7
    invoke-static {v0, v1}, Lcom/mplus/lib/bff;->d(J)Lcom/mplus/lib/bbq;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 4056
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 4065
    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    .line 5049
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_7

    .line 3213
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 5242
    :cond_7
    new-instance v1, Lcom/mplus/lib/crb;

    invoke-direct {v1}, Lcom/mplus/lib/crb;-><init>()V

    .line 5245
    const-string v0, "sms_body"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5246
    const-string v0, "sms_body"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crb;->addAll(Ljava/util/Collection;)Z

    .line 5249
    :cond_8
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5250
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crb;->addAll(Ljava/util/Collection;)Z

    .line 5253
    :cond_9
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5254
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 5273
    if-nez v0, :cond_d

    .line 5274
    const/4 v0, 0x0

    .line 5254
    :goto_8
    invoke-virtual {v1, v0}, Lcom/mplus/lib/crb;->addAll(Ljava/util/Collection;)Z

    .line 5257
    :cond_a
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5258
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crb;->addAll(Ljava/util/Collection;)Z

    .line 5260
    :cond_b
    invoke-static {v3}, Lcom/mplus/lib/ddj;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5261
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/crb;->addAll(Ljava/util/Collection;)Z

    .line 5263
    :cond_c
    invoke-virtual {v1}, Lcom/mplus/lib/crb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5275
    :cond_d
    new-instance v5, Lcom/mplus/lib/ui/integration/ContentSpec;

    invoke-static {v0, v4}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Lcom/mplus/lib/ui/integration/ContentSpec;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v1

    .line 5263
    goto/16 :goto_1

    .line 7167
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 7389
    :cond_10
    const-string v0, "as"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3146
    if-eqz v0, :cond_12

    .line 8172
    iget-boolean v0, v6, Lcom/mplus/lib/crc;->a:Z

    if-nez v0, :cond_11

    const/4 v2, 0x1

    :goto_9
    iget-object v3, v6, Lcom/mplus/lib/crc;->c:Lcom/mplus/lib/bbq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;Ljava/util/ArrayList;ZJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->a(Landroid/content/Intent;)V

    .line 3148
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8172
    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    .line 8178
    :cond_12
    iget-boolean v0, v6, Lcom/mplus/lib/crc;->a:Z

    if-nez v0, :cond_13

    const/4 v1, 0x1

    :goto_a
    iget-object v2, v6, Lcom/mplus/lib/crc;->c:Lcom/mplus/lib/bbq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/mplus/lib/crc;->d:Ljava/util/ArrayList;

    move-object v0, p0

    .line 8179
    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a(Landroid/content/Context;ZLcom/mplus/lib/bbq;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 8181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 8178
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->startActivity(Landroid/content/Intent;)V

    .line 3151
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 8178
    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    .line 113
    :cond_14
    invoke-virtual {p0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->finish()V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 121
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/crr;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->finish()V

    .line 131
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
