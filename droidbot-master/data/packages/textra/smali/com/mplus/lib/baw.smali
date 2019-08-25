.class public final Lcom/mplus/lib/baw;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final d:[I

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Lcom/mplus/lib/boz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    const/16 v0, 0x1a

    new-array v0, v0, [I

    sget v1, Lcom/mplus/lib/axb;->bot_hi1_fromUser:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/axb;->bot_hi9_toUser:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/axb;->bot_hi2_fromUser:I

    aput v1, v0, v5

    sget v1, Lcom/mplus/lib/axb;->bot_hi9_toUser:I

    aput v1, v0, v6

    sget v1, Lcom/mplus/lib/axb;->bot_hi3_fromUser:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/mplus/lib/axb;->bot_hi9_toUser:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mplus/lib/axb;->bot_hi4_fromUser:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mplus/lib/axb;->bot_hi9_toUser:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mplus/lib/axb;->bot_hi5_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/mplus/lib/axb;->bot_hi9_toUser:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/mplus/lib/axb;->bot_thanks1_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/mplus/lib/axb;->bot_thanks9_toUser:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/mplus/lib/axb;->bot_help1_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/mplus/lib/axb;->bot_help9_toUser_offer:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/mplus/lib/axb;->bot_help2_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/mplus/lib/axb;->bot_help9_toUser_offer:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/mplus/lib/axb;->bot_help3_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/mplus/lib/axb;->bot_help9_toUser_offer:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/mplus/lib/axb;->question_mark:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lcom/mplus/lib/axb;->bot_help9_toUser_offer:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lcom/mplus/lib/axb;->bot_tip1_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    sget v2, Lcom/mplus/lib/axb;->bot_tip2_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    sget v2, Lcom/mplus/lib/axb;->bot_tip3_fromUser:I

    aput v2, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    sput-object v0, Lcom/mplus/lib/baw;->a:[I

    .line 256
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Lcom/mplus/lib/axb;->bot_tip1_toUser:I

    aput v1, v0, v3

    sget v1, Lcom/mplus/lib/axb;->bot_tip2_toUser:I

    aput v1, v0, v4

    sget v1, Lcom/mplus/lib/axb;->bot_tip9_toUser:I

    aput v1, v0, v5

    sget v1, Lcom/mplus/lib/axb;->bot_tip3_toUser:I

    aput v1, v0, v6

    sget v1, Lcom/mplus/lib/axb;->bot_tip10_toUser:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/mplus/lib/axb;->bot_tip6_toUser:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mplus/lib/axb;->bot_tip7_toUser:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mplus/lib/axb;->bot_tip8_toUser:I

    aput v2, v0, v1

    sput-object v0, Lcom/mplus/lib/baw;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/boz;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/baw;->b:Landroid/content/res/Resources;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/baw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/baw;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/mplus/lib/baw;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget v1, Lcom/mplus/lib/axb;->question_mark:I

    if-ne p1, v1, :cond_0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/baw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v0, v0, Lcom/mplus/lib/boz;->f:Lcom/mplus/lib/bqd;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqd;->c(Ljava/lang/String;)V

    .line 287
    sput-object v1, Lcom/mplus/lib/baw;->e:Ljava/util/List;

    .line 288
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/baw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/baw;->k:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    const-string v2, " "

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    const-string v2, " "

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    const-string v2, " "

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 229
    if-nez v4, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    .line 233
    :goto_1
    if-ge v3, v4, :cond_3

    .line 234
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 10249
    const v2, 0x1f601

    if-gt v2, v5, :cond_2

    const v2, 0x1f640

    if-gt v5, v2, :cond_2

    move v2, v1

    .line 236
    :goto_2
    if-eqz v2, :cond_0

    .line 240
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 241
    goto :goto_1

    :cond_2
    move v2, v0

    .line 10249
    goto :goto_2

    :cond_3
    move v0, v1

    .line 242
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bav;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 9085
    iget-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/baw;->a(Ljava/lang/String;)Lcom/mplus/lib/bav;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Lcom/mplus/lib/bav;

    iget-object v2, p0, Lcom/mplus/lib/baw;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v1}, Lcom/mplus/lib/bav;->a()Lcom/mplus/lib/bav;

    move-result-object v1

    .line 9093
    iget-object v2, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    sget v0, Lcom/mplus/lib/axb;->bot_mms_gif_toUser:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    :cond_1
    :goto_1
    move-object v0, v1

    .line 172
    goto :goto_0

    .line 9097
    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    sget v0, Lcom/mplus/lib/axb;->bot_mms_image_toUser:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    goto :goto_1

    .line 9105
    :cond_3
    iget-object v2, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    sget v0, Lcom/mplus/lib/axb;->bot_mms_audio_toUser:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    goto :goto_1

    .line 10101
    :cond_4
    iget-object v2, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    sget v0, Lcom/mplus/lib/axb;->bot_mms_video_toUser:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    goto :goto_1

    .line 10109
    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/baw;->b:Landroid/content/res/Resources;

    sget v3, Lcom/mplus/lib/axb;->bot_mms_vcard_toUser:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x1f61c

    invoke-static {v2}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bav;->a(Ljava/lang/String;)Lcom/mplus/lib/bav;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bav;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/mplus/lib/bav;

    iget-object v2, p0, Lcom/mplus/lib/baw;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mplus/lib/bav;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->a()Lcom/mplus/lib/bav;

    move-result-object v3

    .line 1063
    const/16 v0, 0x15e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bav;->a(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p1}, Lcom/mplus/lib/baw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 82
    :goto_0
    sget-object v2, Lcom/mplus/lib/baw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 83
    sget-object v2, Lcom/mplus/lib/baw;->a:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/mplus/lib/baw;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    sget-object v2, Lcom/mplus/lib/baw;->a:[I

    aget v2, v2, v0

    .line 86
    sget-object v4, Lcom/mplus/lib/baw;->a:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    .line 91
    :goto_1
    sget v4, Lcom/mplus/lib/axb;->bot_help9_toUser_offer:I

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v4, v4, Lcom/mplus/lib/boz;->e:Lcom/mplus/lib/boy;

    invoke-virtual {v4}, Lcom/mplus/lib/boy;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 92
    iget-object v4, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v4, v4, Lcom/mplus/lib/boz;->e:Lcom/mplus/lib/boy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 105
    :goto_2
    sget v4, Lcom/mplus/lib/axb;->bot_tip1_fromUser:I

    if-eq v2, v4, :cond_0

    sget v4, Lcom/mplus/lib/axb;->bot_tip2_fromUser:I

    if-ne v2, v4, :cond_b

    .line 6293
    :cond_0
    sget-object v0, Lcom/mplus/lib/baw;->e:Ljava/util/List;

    if-nez v0, :cond_7

    .line 6294
    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Lcom/mplus/lib/baw;->d:[I

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/baw;->e:Ljava/util/List;

    move v0, v1

    .line 6295
    :goto_3
    sget-object v4, Lcom/mplus/lib/baw;->d:[I

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 6296
    iget-object v4, p0, Lcom/mplus/lib/baw;->k:Landroid/content/Context;

    sget-object v7, Lcom/mplus/lib/baw;->d:[I

    aget v7, v7, v0

    invoke-static {v4, v7}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6297
    iget-object v7, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v7, v7, Lcom/mplus/lib/boz;->f:Lcom/mplus/lib/bqd;

    .line 7028
    new-instance v8, Lcom/mplus/lib/dcl;

    invoke-virtual {v7}, Lcom/mplus/lib/bqd;->g_()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/mplus/lib/dcl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/mplus/lib/dcl;->a(Ljava/lang/String;)Z

    move-result v7

    .line 6297
    if-nez v7, :cond_1

    .line 6298
    sget-object v7, Lcom/mplus/lib/baw;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 93
    :cond_3
    iget-object v4, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v4, v4, Lcom/mplus/lib/boz;->e:Lcom/mplus/lib/boy;

    invoke-virtual {v4}, Lcom/mplus/lib/boy;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1217
    sget v4, Lcom/mplus/lib/axb;->bot_yes1_fromUser:I

    invoke-direct {p0, v4}, Lcom/mplus/lib/baw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 2189
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1217
    if-nez v4, :cond_4

    sget v4, Lcom/mplus/lib/axb;->bot_yes2_fromUser:I

    .line 1218
    invoke-direct {p0, v4}, Lcom/mplus/lib/baw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3189
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1218
    if-nez v4, :cond_4

    sget v4, Lcom/mplus/lib/axb;->bot_yes3_fromUser:I

    .line 1219
    invoke-direct {p0, v4}, Lcom/mplus/lib/baw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 4189
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1219
    if-eqz v4, :cond_5

    :cond_4
    move v4, v5

    .line 93
    :goto_4
    if-eqz v4, :cond_6

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v0, v0, Lcom/mplus/lib/boz;->e:Lcom/mplus/lib/boy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 95
    sget v0, Lcom/mplus/lib/axb;->bot_help9_toUser_gotoSupport:I

    .line 96
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mplus/lib/bav;->a()Lcom/mplus/lib/bav;

    move-result-object v0

    .line 5180
    new-instance v1, Lcom/mplus/lib/baw$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/baw$1;-><init>(Lcom/mplus/lib/baw;)V

    .line 6100
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bav;->a(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 144
    :goto_5
    return-object v0

    :cond_5
    move v4, v1

    .line 1219
    goto :goto_4

    .line 101
    :cond_6
    iget-object v4, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v4, v4, Lcom/mplus/lib/boz;->e:Lcom/mplus/lib/boy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 6302
    :cond_7
    sget-object v4, Lcom/mplus/lib/baw;->e:Ljava/util/List;

    .line 6274
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6275
    iget-object v7, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v7, v7, Lcom/mplus/lib/boz;->f:Lcom/mplus/lib/bqd;

    .line 7035
    new-instance v8, Lcom/mplus/lib/dcl;

    invoke-virtual {v7}, Lcom/mplus/lib/bqd;->g_()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/mplus/lib/dcl;-><init>(Ljava/lang/String;)V

    .line 7036
    invoke-virtual {v8, v0}, Lcom/mplus/lib/dcl;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 8036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 8038
    iget-object v9, v8, Lcom/mplus/lib/dcl;->a:Ljava/lang/String;

    if-nez v9, :cond_c

    .line 8039
    iput-object v0, v8, Lcom/mplus/lib/dcl;->a:Ljava/lang/String;

    .line 8052
    :cond_8
    :goto_6
    iget-object v8, v8, Lcom/mplus/lib/dcl;->a:Ljava/lang/String;

    .line 7037
    invoke-virtual {v7, v8}, Lcom/mplus/lib/bqd;->c(Ljava/lang/String;)V

    .line 6276
    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6279
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    .line 6280
    invoke-direct {p0}, Lcom/mplus/lib/baw;->a()V

    .line 6282
    :cond_a
    iget-object v4, p0, Lcom/mplus/lib/baw;->k:Landroid/content/Context;

    .line 9043
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "string"

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    :cond_b
    sget v4, Lcom/mplus/lib/axb;->bot_tip3_fromUser:I

    if-ne v2, v4, :cond_e

    .line 110
    invoke-direct {p0}, Lcom/mplus/lib/baw;->a()V

    .line 111
    :goto_7
    sget-object v0, Lcom/mplus/lib/baw;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 112
    sget-object v0, Lcom/mplus/lib/baw;->d:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 8041
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/mplus/lib/dcl;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/dcl;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v0, v3

    .line 113
    goto/16 :goto_5

    .line 117
    :cond_e
    if-nez v0, :cond_f

    invoke-static {v6}, Lcom/mplus/lib/baw;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 118
    sget v0, Lcom/mplus/lib/axb;->bot_emoji:I

    .line 121
    :cond_f
    if-nez v0, :cond_13

    .line 122
    iget-object v2, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v2, v2, Lcom/mplus/lib/boz;->g:Lcom/mplus/lib/bpm;

    invoke-virtual {v2}, Lcom/mplus/lib/bpm;->h()I

    .line 126
    :goto_8
    if-nez v0, :cond_10

    iget-object v2, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v2, v2, Lcom/mplus/lib/boz;->g:Lcom/mplus/lib/bpm;

    invoke-virtual {v2}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v4, v4, Lcom/mplus/lib/boz;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v4}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_10

    .line 127
    sget v0, Lcom/mplus/lib/axb;->bot_im_simple:I

    .line 128
    iget-object v2, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v2, v2, Lcom/mplus/lib/boz;->g:Lcom/mplus/lib/bpm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 129
    iget-object v1, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v1, v1, Lcom/mplus/lib/boz;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v1}, Lcom/mplus/lib/bpm;->i()V

    .line 132
    :cond_10
    if-eqz v0, :cond_12

    .line 134
    iget-object v1, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v1, v1, Lcom/mplus/lib/boz;->d:Lcom/mplus/lib/boy;

    invoke-virtual {v1}, Lcom/mplus/lib/boy;->i()Z

    move-result v1

    if-nez v1, :cond_11

    .line 135
    iget-object v1, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v1, v1, Lcom/mplus/lib/boz;->d:Lcom/mplus/lib/boy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 137
    sget v1, Lcom/mplus/lib/axb;->bot_hi_there:I

    invoke-virtual {v3, v1}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mplus/lib/bav;->a()Lcom/mplus/lib/bav;

    .line 141
    :cond_11
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bav;->a(I)Lcom/mplus/lib/bav;

    :cond_12
    move-object v0, v3

    .line 144
    goto/16 :goto_5

    .line 124
    :cond_13
    iget-object v2, p0, Lcom/mplus/lib/baw;->c:Lcom/mplus/lib/boz;

    iget-object v2, v2, Lcom/mplus/lib/boz;->g:Lcom/mplus/lib/bpm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_14
    move v2, v1

    move v0, v1

    goto/16 :goto_1
.end method
