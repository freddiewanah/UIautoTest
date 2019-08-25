.class public final Lcom/mplus/lib/bdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/mplus/lib/bct;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bdo;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bdo;->f:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/bdo;->h:J

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 190
    sget-object v2, Lcom/mplus/lib/bdo;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v0, p0, Lcom/mplus/lib/bdo;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/bdo;->g:J

    :goto_0
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 192
    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 190
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 192
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    if-nez p1, :cond_0

    sget v0, Lcom/mplus/lib/axb;->mms_n_gif_attachments_incoming_one:I

    .line 182
    :goto_0
    return v0

    .line 173
    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lcom/mplus/lib/axb;->mms_n_gif_attachments_outgoing_scheduled_one:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mplus/lib/axb;->mms_n_gif_attachments_outgoing_one:I

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    if-nez p1, :cond_3

    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_incoming_one:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_outgoing_scheduled_one:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/mplus/lib/axb;->mms_n_image_attachments_outgoing_one:I

    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    if-nez p1, :cond_6

    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_incoming_one:I

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_outgoing_scheduled_one:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/mplus/lib/axb;->mms_n_audio_attachments_outgoing_one:I

    goto :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    if-nez p1, :cond_9

    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_incoming_one:I

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_outgoing_scheduled_one:I

    goto :goto_0

    :cond_a
    sget v0, Lcom/mplus/lib/axb;->mms_n_video_attachments_outgoing_one:I

    goto :goto_0

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 181
    if-nez p1, :cond_c

    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_incoming_one:I

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_d

    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_outgoing_scheduled_one:I

    goto :goto_0

    :cond_d
    sget v0, Lcom/mplus/lib/axb;->mms_n_vcard_attachments_outgoing_one:I

    goto :goto_0

    .line 182
    :cond_e
    if-nez p1, :cond_f

    sget v0, Lcom/mplus/lib/axb;->mms_n_attachments_incoming_one:I

    goto :goto_0

    :cond_f
    if-eqz p2, :cond_10

    sget v0, Lcom/mplus/lib/axb;->mms_n_attachments_outgoing_scheduled_one:I

    goto :goto_0

    :cond_10
    sget v0, Lcom/mplus/lib/axb;->mms_n_attachments_outgoing_one:I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Lcom/mplus/lib/bct;)[B

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    invoke-static {v0}, Lcom/mplus/lib/den;->a(Lcom/mplus/lib/bct;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string v1, "text/x-vCard"

    iput-object v1, p0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bdo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bdo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mplus/lib/bdo;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bdo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
