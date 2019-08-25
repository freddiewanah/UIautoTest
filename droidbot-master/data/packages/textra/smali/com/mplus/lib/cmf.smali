.class public final Lcom/mplus/lib/cmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/cmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/mplus/lib/cmf$1;

    invoke-direct {v0}, Lcom/mplus/lib/cmf$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cmf;->a:Lcom/mplus/lib/cmg;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cmt;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v0, v0}, Lcom/mplus/lib/cmf;->a(Ljava/lang/CharSequence;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cmf;->a(Ljava/util/List;)Lcom/mplus/lib/cmt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/mplus/lib/cmt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;)",
            "Lcom/mplus/lib/cmt;"
        }
    .end annotation

    .prologue
    .line 152
    if-eqz p0, :cond_1

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cmt;

    .line 154
    iget v2, v0, Lcom/mplus/lib/cmt;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/mplus/lib/cmt;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    const-string v3, "https://play.google.com/store/apps/details?id=com.textra"

    .line 160
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p0, :cond_1

    .line 175
    const/4 p0, 0x0

    .line 200
    :cond_0
    return-object p0

    .line 177
    :cond_1
    if-eqz p1, :cond_0

    .line 180
    invoke-static {p0}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object p0

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cmt;

    .line 184
    iget v2, v0, Lcom/mplus/lib/cmt;->d:I

    add-int v4, v2, v1

    .line 185
    iget v2, v0, Lcom/mplus/lib/cmt;->e:I

    add-int/2addr v2, v1

    .line 187
    iget-object v5, v0, Lcom/mplus/lib/cmt;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 188
    iget-object v5, v0, Lcom/mplus/lib/cmt;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v5}, Lcom/mplus/lib/dcq;->a(IILjava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 189
    iget-object v2, v0, Lcom/mplus/lib/cmt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 190
    iget-object v5, v0, Lcom/mplus/lib/cmt;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v0, Lcom/mplus/lib/cmt;->e:I

    iget v7, v0, Lcom/mplus/lib/cmt;->d:I

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 194
    :cond_2
    :try_start_0
    new-instance v5, Landroid/text/style/URLSpan;

    iget-object v0, v0, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v5, v4, v2, v0}, Lcom/mplus/lib/dcq;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 367
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, ""

    .line 385
    :goto_1
    return-object v0

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 373
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_6

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 376
    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 377
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 379
    :cond_2
    if-nez v0, :cond_3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 381
    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7a

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    .line 382
    :cond_5
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 385
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 416
    if-nez p0, :cond_0

    .line 454
    :goto_0
    return-object v0

    .line 421
    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    .line 422
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "http://"

    aput-object v1, v4, v7

    const-string v1, "https://"

    aput-object v1, v4, v3

    const-string v1, "rtsp://"

    aput-object v1, v4, v8

    sget-object v6, Lcom/mplus/lib/cmf;->a:Lcom/mplus/lib/cmg;

    move-object v1, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/cmf;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I[Ljava/lang/String;ILcom/mplus/lib/cmg;)Ljava/util/List;

    move-result-object v1

    .line 433
    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    .line 434
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    new-array v5, v3, [Ljava/lang/String;

    const-string v2, "mailto:"

    aput-object v2, v5, v7

    move-object v2, p0

    move-object v3, v4

    move v4, v8

    move v6, p2

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/cmf;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I[Ljava/lang/String;ILcom/mplus/lib/cmg;)Ljava/util/List;

    move-result-object v1

    .line 445
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 3264
    invoke-static {}, Lcom/mplus/lib/avz;->a()Lcom/mplus/lib/avz;

    move-result-object v0

    .line 3266
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/awa;->a:Lcom/mplus/lib/awa;

    .line 3831
    new-instance v5, Lcom/mplus/lib/avz$1;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/mplus/lib/avz$1;-><init>(Lcom/mplus/lib/avz;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/awa;)V

    .line 3264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avv;

    .line 3272
    new-instance v3, Lcom/mplus/lib/cmt;

    invoke-direct {v3}, Lcom/mplus/lib/cmt;-><init>()V

    .line 3273
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tel:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v5, v0, Lcom/mplus/lib/avv;->b:Ljava/lang/String;

    .line 3273
    invoke-static {v5}, Lcom/mplus/lib/cmf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    .line 5090
    iget v4, v0, Lcom/mplus/lib/avv;->a:I

    .line 3274
    iput v4, v3, Lcom/mplus/lib/cmt;->d:I

    .line 3275
    invoke-virtual {v0}, Lcom/mplus/lib/avv;->a()I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/cmt;->e:I

    .line 3276
    const/4 v0, 0x4

    iput v0, v3, Lcom/mplus/lib/cmt;->f:I

    .line 3278
    if-nez v1, :cond_3

    .line 3279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3280
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 3281
    goto :goto_2

    .line 450
    :cond_2
    invoke-static {p0}, Lcom/mplus/lib/cmf;->c(Ljava/lang/CharSequence;)[Lcom/mplus/lib/cmt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmf;->a(Ljava/util/List;[Lcom/mplus/lib/cmt;)V

    .line 452
    invoke-static {v1}, Lcom/mplus/lib/cmf;->b(Ljava/util/List;)V

    move-object v0, v1

    .line 454
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I[Ljava/lang/String;ILcom/mplus/lib/cmg;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/regex/Pattern;",
            "I[",
            "Ljava/lang/String;",
            "I",
            "Lcom/mplus/lib/cmg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v7, p0

    .line 211
    :cond_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 213
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 215
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, p1, v10}, Lcom/mplus/lib/cmg;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    :cond_1
    new-instance v12, Lcom/mplus/lib/cmt;

    invoke-direct {v12}, Lcom/mplus/lib/cmt;-><init>()V

    .line 218
    const/4 v1, 0x0

    iput-boolean v1, v12, Lcom/mplus/lib/cmt;->b:Z

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    .line 221
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    move-object/from16 v0, p4

    array-length v1, v0

    if-ge v8, v1, :cond_2

    .line 222
    iget-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, p4, v8

    const/4 v5, 0x0

    aget-object v6, p4, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/mplus/lib/cmt;->b:Z

    .line 226
    iget-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, p4, v8

    const/4 v5, 0x0

    aget-object v6, p4, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p4, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    aget-object v3, p4, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    .line 234
    :cond_2
    iget-boolean v1, v12, Lcom/mplus/lib/cmt;->b:Z

    if-nez v1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    .line 238
    :cond_3
    iput v10, v12, Lcom/mplus/lib/cmt;->d:I

    .line 239
    iput v11, v12, Lcom/mplus/lib/cmt;->e:I

    .line 240
    move/from16 v0, p3

    iput v0, v12, Lcom/mplus/lib/cmt;->f:I

    .line 242
    const/4 v1, 0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_4

    iget-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/mplus/lib/cmt;->a:Ljava/lang/String;

    .line 246
    iget v1, v12, Lcom/mplus/lib/cmt;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lcom/mplus/lib/cmt;->e:I

    .line 249
    :cond_4
    if-nez v7, :cond_8

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 254
    :cond_5
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p5

    if-lt v1, v0, :cond_0

    .line 258
    :cond_6
    return-object v7

    .line 221
    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    move-object v1, v7

    goto :goto_1
.end method

.method private static a(Ljava/util/List;[Lcom/mplus/lib/cmt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;[",
            "Lcom/mplus/lib/cmt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 328
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 354
    :cond_0
    return-void

    .line 332
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    move v5, v0

    .line 334
    :goto_0
    if-ge v3, v5, :cond_0

    .line 335
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cmt;

    move v1, v2

    .line 338
    :goto_1
    array-length v6, p1

    if-ge v1, v6, :cond_4

    .line 339
    aget-object v6, p1, v1

    .line 340
    iget v7, v6, Lcom/mplus/lib/cmt;->d:I

    iget v8, v0, Lcom/mplus/lib/cmt;->d:I

    if-gt v7, v8, :cond_2

    iget v6, v6, Lcom/mplus/lib/cmt;->e:I

    iget v7, v0, Lcom/mplus/lib/cmt;->d:I

    if-le v6, v7, :cond_2

    move v0, v3

    .line 345
    :goto_2
    if-eq v0, v4, :cond_3

    .line 346
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    .line 348
    goto :goto_0

    .line 338
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 352
    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const/16 v0, 0xf

    const v1, 0x7fffffff

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/cmf;->a(Ljava/lang/CharSequence;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cmt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 288
    if-nez p0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 292
    :cond_1
    sget-object v0, Lcom/mplus/lib/cmt;->g:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    const/4 v2, 0x0

    move v4, v0

    .line 297
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_0

    .line 298
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cmt;

    .line 299
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/cmt;

    .line 302
    iget v5, v0, Lcom/mplus/lib/cmt;->d:I

    iget v6, v1, Lcom/mplus/lib/cmt;->d:I

    if-gt v5, v6, :cond_4

    iget v5, v0, Lcom/mplus/lib/cmt;->e:I

    iget v6, v1, Lcom/mplus/lib/cmt;->d:I

    if-le v5, v6, :cond_4

    .line 303
    iget v5, v1, Lcom/mplus/lib/cmt;->e:I

    iget v6, v0, Lcom/mplus/lib/cmt;->e:I

    if-gt v5, v6, :cond_2

    .line 304
    add-int/lit8 v0, v2, 0x1

    .line 311
    :goto_1
    if-eq v0, v3, :cond_4

    .line 312
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 313
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 314
    goto :goto_0

    .line 305
    :cond_2
    iget v5, v0, Lcom/mplus/lib/cmt;->e:I

    iget v6, v0, Lcom/mplus/lib/cmt;->d:I

    sub-int/2addr v5, v6

    iget v6, v1, Lcom/mplus/lib/cmt;->e:I

    iget v7, v1, Lcom/mplus/lib/cmt;->d:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    .line 306
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 307
    :cond_3
    iget v5, v0, Lcom/mplus/lib/cmt;->e:I

    iget v0, v0, Lcom/mplus/lib/cmt;->d:I

    sub-int v0, v5, v0

    iget v5, v1, Lcom/mplus/lib/cmt;->e:I

    iget v1, v1, Lcom/mplus/lib/cmt;->d:I

    sub-int v1, v5, v1

    if-ge v0, v1, :cond_5

    move v0, v2

    .line 308
    goto :goto_1

    .line 319
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 320
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private static c(Ljava/lang/CharSequence;)[Lcom/mplus/lib/cmt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 390
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 394
    check-cast v0, Landroid/text/Spannable;

    .line 395
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lcom/mplus/lib/ddt;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mplus/lib/ddt;

    .line 397
    array-length v3, v1

    new-array v3, v3, [Lcom/mplus/lib/cmt;

    .line 398
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 399
    aget-object v4, v1, v2

    .line 401
    new-instance v5, Lcom/mplus/lib/cmt;

    invoke-direct {v5}, Lcom/mplus/lib/cmt;-><init>()V

    .line 402
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/mplus/lib/cmt;->d:I

    .line 403
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    iput v4, v5, Lcom/mplus/lib/cmt;->e:I

    .line 404
    aput-object v5, v3, v2

    .line 398
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 407
    goto :goto_0
.end method
