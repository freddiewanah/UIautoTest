.class public final Lcom/mplus/lib/bty;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bty;


# instance fields
.field private b:Lcom/mplus/lib/btv;

.field private c:Lcom/mplus/lib/btu;

.field private d:Lcom/mplus/lib/btx;

.field private e:Lcom/mplus/lib/btx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/mplus/lib/btv;

    invoke-direct {v0}, Lcom/mplus/lib/btv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    .line 49
    new-instance v0, Lcom/mplus/lib/btu;

    invoke-direct {v0}, Lcom/mplus/lib/btu;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bty;->c:Lcom/mplus/lib/btu;

    .line 64
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bty;
    .locals 3

    .prologue
    .line 67
    const-class v1, Lcom/mplus/lib/bty;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bty;->a:Lcom/mplus/lib/bty;

    .line 1227
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/bty;->d:Lcom/mplus/lib/btx;

    .line 1228
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/bty;->e:Lcom/mplus/lib/btx;

    .line 68
    sget-object v0, Lcom/mplus/lib/bty;->a:Lcom/mplus/lib/bty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 185
    const-string v0, "Txtr:tra"

    const-string v1, "%s: updateScheduledSendAlarmHandler()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->c()Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string v1, "Txtr:tra"

    const-string v2, "%s: schedule alarm for %s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ddk;

    iget-object v3, p0, Lcom/mplus/lib/bty;->k:Landroid/content/Context;

    sget-object v4, Lcom/mplus/lib/btz;->j:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ses"

    .line 195
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v2

    .line 8198
    iget-object v2, v2, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 193
    invoke-virtual {v1, v2}, Lcom/mplus/lib/baj;->a(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->q:J

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bag;->c(J)Lcom/mplus/lib/bag;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/btu;)Lcom/mplus/lib/btv;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    .line 5034
    iput-boolean v2, v0, Lcom/mplus/lib/btv;->b:Z

    .line 5035
    iput v4, v0, Lcom/mplus/lib/btv;->c:I

    .line 5036
    iput v4, v0, Lcom/mplus/lib/btv;->d:I

    .line 5037
    iput-boolean v2, v0, Lcom/mplus/lib/btv;->e:Z

    .line 117
    iget-object v4, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-object v0, p1, Lcom/mplus/lib/btu;->b:Ljava/lang/CharSequence;

    .line 5232
    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_4

    .line 5233
    check-cast v0, Landroid/text/Spannable;

    .line 5234
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Lcom/mplus/lib/cfo;

    invoke-interface {v0, v2, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfo;

    array-length v0, v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 117
    :goto_0
    iput-boolean v0, v4, Lcom/mplus/lib/btv;->e:Z

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-boolean v0, v0, Lcom/mplus/lib/btv;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/btu;->a:Lcom/mplus/lib/bbq;

    .line 121
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/btu;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, p1, Lcom/mplus/lib/btu;->a:Lcom/mplus/lib/bbq;

    .line 5318
    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->size()I

    move-result v6

    move v4, v2

    .line 5319
    :goto_1
    if-ge v4, v6, :cond_6

    .line 5320
    invoke-virtual {v5, v4}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 122
    :goto_2
    if-eqz v0, :cond_7

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-object v3, p0, Lcom/mplus/lib/bty;->d:Lcom/mplus/lib/btx;

    iput-object v3, v0, Lcom/mplus/lib/btv;->a:Lcom/mplus/lib/btx;

    .line 156
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-object v3, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-object v3, v3, Lcom/mplus/lib/btv;->a:Lcom/mplus/lib/btx;

    iget-object v4, p0, Lcom/mplus/lib/bty;->d:Lcom/mplus/lib/btx;

    if-ne v3, v4, :cond_d

    :goto_4
    iput-boolean v1, v0, Lcom/mplus/lib/btv;->b:Z

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    return-object v0

    :cond_3
    move v0, v2

    .line 5234
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5236
    goto :goto_0

    .line 5319
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 5322
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-object v4, p0, Lcom/mplus/lib/bty;->e:Lcom/mplus/lib/btx;

    iput-object v4, v0, Lcom/mplus/lib/btv;->a:Lcom/mplus/lib/btx;

    .line 133
    invoke-virtual {p1}, Lcom/mplus/lib/btu;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->I:Lcom/mplus/lib/bpd;

    .line 6052
    invoke-virtual {v0}, Lcom/mplus/lib/bpd;->g_()Ljava/lang/String;

    move-result-object v0

    .line 6053
    sget-object v4, Lcom/mplus/lib/bpd;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v1

    .line 134
    :goto_5
    if-gtz v0, :cond_8

    iget-boolean v4, p1, Lcom/mplus/lib/btu;->d:Z

    if-eqz v4, :cond_9

    .line 7043
    :cond_8
    sget-object v4, Lcom/mplus/lib/bja;->a:Lcom/mplus/lib/bja;

    .line 142
    const-string v5, "counting sms chars"

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bja;->a(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    iget-object v4, p1, Lcom/mplus/lib/btu;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/mplus/lib/bso;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    aget v6, v4, v2

    iput v6, v5, Lcom/mplus/lib/btv;->c:I

    .line 145
    iget-object v5, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    aget v3, v4, v3

    iput v3, v5, Lcom/mplus/lib/btv;->d:I

    .line 149
    :cond_9
    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget v3, v3, Lcom/mplus/lib/btv;->c:I

    if-le v3, v0, :cond_2

    .line 150
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/bty;->b:Lcom/mplus/lib/btv;

    iget-object v3, p0, Lcom/mplus/lib/bty;->d:Lcom/mplus/lib/btx;

    iput-object v3, v0, Lcom/mplus/lib/btv;->a:Lcom/mplus/lib/btx;

    goto :goto_3

    .line 6054
    :cond_a
    sget-object v4, Lcom/mplus/lib/bpd;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    goto :goto_5

    .line 6055
    :cond_b
    sget-object v4, Lcom/mplus/lib/bpd;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_5

    :cond_c
    move v0, v2

    .line 6056
    goto :goto_5

    :cond_d
    move v1, v2

    .line 156
    goto :goto_4
.end method

.method public final a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/btx;
    .locals 2

    .prologue
    .line 162
    iget v0, p1, Lcom/mplus/lib/bdk;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bty;->d:Lcom/mplus/lib/btx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bty;->e:Lcom/mplus/lib/btx;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 170
    new-instance v0, Lcom/mplus/lib/ddl;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {v0}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "ussa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/mplus/lib/bty;->d()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v1, "ses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7205
    const-string v0, "Txtr:tra"

    const-string v1, "%s: sendScheduledHandler()"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7207
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->c()Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 7208
    if-eqz v0, :cond_0

    .line 7211
    iget-wide v2, v0, Lcom/mplus/lib/bdk;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 7213
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/btx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mplus/lib/btx;->b(Lcom/mplus/lib/bdk;)V

    .line 7219
    :goto_1
    invoke-direct {p0}, Lcom/mplus/lib/bty;->d()V

    goto :goto_0

    .line 7216
    :cond_2
    const-string v1, "Txtr:tra"

    const-string v2, "%s: msg %d is not yet due!"

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-static {v1, v2, p0, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action in intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/mplus/lib/bty;->c:Lcom/mplus/lib/btu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/btu;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/btu;

    move-result-object v0

    .line 3036
    iput-object p2, v0, Lcom/mplus/lib/btu;->b:Ljava/lang/CharSequence;

    .line 2098
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/btu;)Lcom/mplus/lib/btv;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btv;->a:Lcom/mplus/lib/btx;

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/btx;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbq;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/bty;->c:Lcom/mplus/lib/btu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/btu;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/btu;

    move-result-object v0

    .line 4036
    iput-object p2, v0, Lcom/mplus/lib/btu;->b:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/btu;)Lcom/mplus/lib/btv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mplus/lib/btv;->b:Z

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/mplus/lib/bty;->c()V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bty;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/btz;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ussa"

    .line 85
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/mplus/lib/gk;->a(Lcom/mplus/lib/ddk;)V

    .line 87
    return-void
.end method
