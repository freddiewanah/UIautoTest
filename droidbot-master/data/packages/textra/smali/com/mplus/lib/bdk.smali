.class public Lcom/mplus/lib/bdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Lcom/mplus/lib/bbq;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/mplus/lib/bcj;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:I

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:Lcom/mplus/lib/bdp;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v2, p0, Lcom/mplus/lib/bdk;->a:Z

    .line 48
    iput-wide v4, p0, Lcom/mplus/lib/bdk;->c:J

    .line 50
    iput-wide v4, p0, Lcom/mplus/lib/bdk;->e:J

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bdk;->m:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 70
    iput-boolean v2, p0, Lcom/mplus/lib/bdk;->o:Z

    .line 72
    iput-boolean v2, p0, Lcom/mplus/lib/bdk;->p:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bdk;->q:J

    .line 79
    new-instance v0, Lcom/mplus/lib/bdp;

    invoke-direct {v0, v2}, Lcom/mplus/lib/bdp;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 83
    iput-wide v4, p0, Lcom/mplus/lib/bdk;->w:J

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bdk;->z:I

    return-void
.end method

.method public static a(J)Lcom/mplus/lib/bdk;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 105
    iput-wide p0, v0, Lcom/mplus/lib/bdk;->b:J

    .line 106
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    const-string v0, "SMS"

    .line 114
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 113
    const-string v0, "MMS"

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    invoke-direct {p0, p2}, Lcom/mplus/lib/bdk;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v2, p0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bbq;->b(Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    :cond_0
    return-object p1
.end method

.method private b(Z)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/bdk;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/mplus/lib/bdk;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->sender_self:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v1, p0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->b(Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 154
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_1

    .line 155
    iget v0, p0, Lcom/mplus/lib/bdk;->g:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 156
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s: textDescribing(): direction=%d, participants=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    iget v8, p0, Lcom/mplus/lib/bdk;->g:I

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    aput-object v8, v7, v11

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v0, v3}, Lcom/mplus/lib/dbq;->a(ZLjava/lang/String;)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 208
    :goto_1
    return-object v6

    :cond_2
    move v0, v1

    .line 156
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/bdk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 164
    :cond_4
    iget-object v7, p0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 165
    invoke-virtual {v7}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const-string v6, ""

    goto :goto_1

    .line 168
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v7}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 173
    const/16 v8, 0x20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1085
    :cond_7
    iget-object v8, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1089
    :cond_8
    iget-object v8, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/bkw;->h(Ljava/lang/String;)Z

    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 179
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x3e8

    .line 178
    invoke-static {v0, v8}, Lcom/mplus/lib/def;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/bdk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 194
    :cond_a
    invoke-virtual {v7}, Lcom/mplus/lib/bdp;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    move v5, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 195
    iget v9, p0, Lcom/mplus/lib/bdk;->g:I

    invoke-virtual {p0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/mplus/lib/bdo;->a(IZ)I

    move-result v0

    .line 196
    if-ne v3, v4, :cond_b

    move v3, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    if-eq v3, v0, :cond_26

    move v0, v1

    :goto_4
    move v5, v0

    .line 200
    goto :goto_3

    .line 202
    :cond_c
    if-nez v5, :cond_d

    .line 203
    sget v3, Lcom/mplus/lib/axb;->mms_n_attachments_incoming_one:I

    .line 1256
    :cond_d
    invoke-direct {p0, p1}, Lcom/mplus/lib/bdk;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1258
    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_one:I

    if-ne v3, v0, :cond_10

    .line 1259
    sget v3, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_group_one:I

    .line 208
    :cond_e
    :goto_5
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 209
    invoke-virtual {v7}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 211
    :cond_f
    :goto_6
    new-array v5, v11, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v7}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 213
    invoke-direct {p0, p1}, Lcom/mplus/lib/bdk;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iget-object v1, p0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->b(Ljava/lang/String;)Lcom/mplus/lib/bbp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v5, v2

    .line 208
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1260
    :cond_10
    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_one:I

    if-ne v3, v0, :cond_11

    .line 1261
    sget v3, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_group_one:I

    goto :goto_5

    .line 1262
    :cond_11
    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_one:I

    if-ne v3, v0, :cond_12

    .line 1263
    sget v3, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_group_one:I

    goto :goto_5

    .line 1264
    :cond_12
    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_one:I

    if-ne v3, v0, :cond_e

    .line 1265
    sget v3, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_group_one:I

    goto :goto_5

    .line 1274
    :cond_13
    sget v0, Lcom/mplus/lib/axb;->mms_n_attachments_incoming_group_one:I

    if-ne v3, v0, :cond_14

    .line 1275
    sget v3, Lcom/mplus/lib/axb;->mms_n_attachments_incoming_group_other:I

    goto :goto_6

    .line 1276
    :cond_14
    sget v0, Lcom/mplus/lib/axb;->mms_n_gif_attachments_incoming_group_one:I

    if-ne v3, v0, :cond_15

    .line 1277
    sget v3, Lcom/mplus/lib/axb;->mms_n_gif_attachments_incoming_group_other:I

    goto :goto_6

    .line 1278
    :cond_15
    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_group_one:I

    if-ne v3, v0, :cond_16

    .line 1279
    sget v3, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_group_other:I

    goto :goto_6

    .line 1280
    :cond_16
    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_group_one:I

    if-ne v3, v0, :cond_17

    .line 1281
    sget v3, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_group_other:I

    goto :goto_6

    .line 1282
    :cond_17
    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_group_one:I

    if-ne v3, v0, :cond_18

    .line 1283
    sget v3, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_group_other:I

    goto :goto_6

    .line 1284
    :cond_18
    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_group_one:I

    if-ne v3, v0, :cond_19

    .line 1285
    sget v3, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_group_other:I

    goto :goto_6

    .line 1287
    :cond_19
    sget v0, Lcom/mplus/lib/axb;->mms_n_attachments_incoming_one:I

    if-eq v3, v0, :cond_24

    .line 1289
    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_one:I

    if-ne v3, v0, :cond_1a

    .line 1290
    sget v3, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_other:I

    goto :goto_6

    .line 1291
    :cond_1a
    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_one:I

    if-ne v3, v0, :cond_1b

    .line 1292
    sget v3, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_other:I

    goto :goto_6

    .line 1293
    :cond_1b
    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_one:I

    if-ne v3, v0, :cond_1c

    .line 1294
    sget v3, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_other:I

    goto :goto_6

    .line 1295
    :cond_1c
    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_one:I

    if-ne v3, v0, :cond_1d

    .line 1296
    sget v3, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_other:I

    goto/16 :goto_6

    .line 1298
    :cond_1d
    sget v0, Lcom/mplus/lib/axb;->mms_n_attachments_outgoing_one:I

    if-ne v3, v0, :cond_1e

    .line 1299
    sget v3, Lcom/mplus/lib/axb;->mms_n_attachments_outgoing_other:I

    goto/16 :goto_6

    .line 1300
    :cond_1e
    sget v0, Lcom/mplus/lib/axb;->mms_n_gif_attachments_outgoing_one:I

    if-ne v3, v0, :cond_1f

    .line 1301
    sget v3, Lcom/mplus/lib/axb;->mms_n_gif_attachments_outgoing_other:I

    goto/16 :goto_6

    .line 1302
    :cond_1f
    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_outgoing_one:I

    if-ne v3, v0, :cond_20

    .line 1303
    sget v3, Lcom/mplus/lib/axb;->mms_n_image_attachments_outgoing_other:I

    goto/16 :goto_6

    .line 1304
    :cond_20
    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_outgoing_one:I

    if-ne v3, v0, :cond_21

    .line 1305
    sget v3, Lcom/mplus/lib/axb;->mms_n_audio_attachments_outgoing_other:I

    goto/16 :goto_6

    .line 1306
    :cond_21
    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_outgoing_one:I

    if-ne v3, v0, :cond_22

    .line 1307
    sget v3, Lcom/mplus/lib/axb;->mms_n_video_attachments_outgoing_other:I

    goto/16 :goto_6

    .line 1308
    :cond_22
    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_outgoing_one:I

    if-ne v3, v0, :cond_23

    .line 1309
    sget v3, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_outgoing_other:I

    goto/16 :goto_6

    .line 1310
    :cond_23
    if-gtz v3, :cond_f

    :cond_24
    sget v3, Lcom/mplus/lib/axb;->mms_n_attachments_incoming_other:I

    goto/16 :goto_6

    :cond_25
    move-object v0, v6

    .line 213
    goto/16 :goto_7

    :cond_26
    move v0, v5

    goto/16 :goto_4
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Txtr"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/mplus/lib/bdk;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/bbz;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/mplus/lib/bbz;->a:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",convoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",queueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bdk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bdk;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",whenToSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bdk;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    if-nez v0, :cond_0

    const-string v0, "[0 parts]"

    .line 335
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bdk;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 335
    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
