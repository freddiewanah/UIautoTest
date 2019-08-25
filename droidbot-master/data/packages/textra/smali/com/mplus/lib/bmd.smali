.class public final Lcom/mplus/lib/bmd;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bmb;


# instance fields
.field a:Lcom/mplus/lib/bjl;

.field b:Z

.field public c:Lcom/mplus/lib/bkd;

.field private d:Lcom/mplus/lib/bjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bmd;->b:Z

    .line 59
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_MMSC:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/mplus/lib/bju;->a()Lcom/mplus/lib/bju;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/mplus/lib/bjr;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/bjr;-><init>(Landroid/content/Context;Lcom/mplus/lib/bju;)V

    iput-object v1, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    .line 62
    new-instance v1, Lcom/mplus/lib/bjs;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/bjs;-><init>(Landroid/content/Context;Lcom/mplus/lib/bju;)V

    iput-object v1, p0, Lcom/mplus/lib/bmd;->c:Lcom/mplus/lib/bkd;

    .line 67
    :goto_0
    new-instance v0, Lcom/mplus/lib/bjl;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bjl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bmd;->a:Lcom/mplus/lib/bjl;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/mplus/lib/bjp;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    .line 65
    new-instance v0, Lcom/mplus/lib/bkd;

    invoke-direct {v0, p1}, Lcom/mplus/lib/bkd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bmd;->c:Lcom/mplus/lib/bkd;

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    iput-boolean v1, p0, Lcom/mplus/lib/bmd;->b:Z

    .line 2087
    iget-object v0, p0, Lcom/mplus/lib/bmd;->c:Lcom/mplus/lib/bkd;

    invoke-virtual {v0}, Lcom/mplus/lib/bkd;->a()Lcom/mplus/lib/bkc;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/mplus/lib/bkc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "Txtr:mms"

    const-string v1, "%s: mmsc client doesn\'t have settings, so stop"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    new-instance v0, Lcom/mplus/lib/bmg;

    invoke-direct {v0}, Lcom/mplus/lib/bmg;-><init>()V

    throw v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bmd;->a:Lcom/mplus/lib/bjl;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bjl;->a(Lcom/mplus/lib/bkc;)Lcom/mplus/lib/bjj;

    move-result-object v4

    .line 231
    iget v0, v4, Lcom/mplus/lib/bjj;->a:I

    sget v5, Lcom/mplus/lib/bjk;->c:I

    if-ne v0, v5, :cond_1

    .line 232
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t connect, so stop"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    new-instance v0, Lcom/mplus/lib/bly;

    invoke-direct {v0}, Lcom/mplus/lib/bly;-><init>()V

    throw v0

    .line 234
    :cond_1
    iget v0, v4, Lcom/mplus/lib/bjj;->a:I

    sget v5, Lcom/mplus/lib/bjk;->d:I

    if-ne v0, v5, :cond_2

    .line 235
    const-string v0, "Txtr:mms"

    const-string v1, "%s: can\'t connect (no mobile data), so stop"

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/mplus/lib/blz;

    invoke-direct {v0}, Lcom/mplus/lib/blz;-><init>()V

    throw v0

    .line 240
    :cond_2
    iget-object v0, v4, Lcom/mplus/lib/bjj;->b:Ljava/lang/String;

    .line 2120
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;)Lcom/mplus/lib/bkb;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2121
    iput-object v0, v3, Lcom/mplus/lib/bkc;->b:Ljava/lang/String;

    move v0, v1

    .line 241
    :goto_0
    const-string v5, "Txtr:mms"

    const-string v6, "%s: selected APN \'%s\' (found by name=%b)"

    iget-object v4, v4, Lcom/mplus/lib/bjj;->b:Ljava/lang/String;

    .line 2231
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    iget-object v0, p0, Lcom/mplus/lib/bmd;->a:Lcom/mplus/lib/bjl;

    .line 3091
    iget-object v0, v0, Lcom/mplus/lib/bjl;->b:Lcom/mplus/lib/bjf;

    .line 3104
    monitor-enter v1

    .line 3105
    :try_start_0
    iput-object v0, v1, Lcom/mplus/lib/bjp;->b:Lcom/mplus/lib/bjf;

    .line 3106
    iput-object v3, v1, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    .line 3107
    new-instance v2, Lcom/mplus/lib/bjz;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bjz;-><init>(Lcom/mplus/lib/bkc;)V

    iput-object v2, v1, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    .line 3108
    const-string v2, "Txtr:mms"

    const-string v4, "%s: setSettings(%s, %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    monitor-exit v1

    return-void

    :cond_3
    move v0, v2

    .line 2124
    goto :goto_0

    .line 3109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 8

    .prologue
    .line 185
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendReq(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bmd;->a()V

    .line 190
    iget-object v0, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    iget-object v1, p2, Lcom/mplus/lib/bms;->d:[B

    new-instance v2, Lcom/mplus/lib/bjo;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x19d

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/mplus/lib/bmd$1;

    invoke-direct {v5, p0}, Lcom/mplus/lib/bmd$1;-><init>(Lcom/mplus/lib/bmd;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/mplus/lib/bjo;-><init>([Ljava/lang/Object;)V

    .line 1164
    iget-object v3, v0, Lcom/mplus/lib/bjp;->a:Lcom/mplus/lib/bkc;

    invoke-virtual {v3}, Lcom/mplus/lib/bkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/mplus/lib/bjp;->a([BLjava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    iget v3, v1, Lcom/mplus/lib/bka;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/mplus/lib/bka;->a:[B

    iget-object v1, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    iget-object v1, v1, Lcom/mplus/lib/bjp;->c:Lcom/mplus/lib/bjz;

    invoke-virtual {v1}, Lcom/mplus/lib/bjz;->c()Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;IILcom/mplus/lib/bls;[BZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 207
    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendReq(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return v0

    .line 207
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendReq(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;[B)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 155
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendAcknowledgeInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bmd;->a()V

    .line 161
    new-instance v0, Lcom/mplus/lib/bks;

    invoke-direct {v0, p3}, Lcom/mplus/lib/bks;-><init>([B)V

    .line 164
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v1

    iget v2, p2, Lcom/mplus/lib/bms;->j:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/btt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bks;->a(Ljava/lang/String;)V

    .line 167
    const-string v1, "Txtr:mms"

    const-string v2, "%s: sending acknowledgment PDU %s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    new-instance v2, Lcom/mplus/lib/blf;

    invoke-direct {v2, v0}, Lcom/mplus/lib/blf;-><init>(Lcom/mplus/lib/bkz;)V

    .line 169
    invoke-virtual {v2}, Lcom/mplus/lib/blf;->a()[B

    move-result-object v2

    .line 170
    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bjc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/mplus/lib/bms;->e:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/mplus/lib/bjo;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc8

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0xcc

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x194

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lcom/mplus/lib/bjo;-><init>([Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/bjp;->a([BLjava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done sendAcknowledgeInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    return v7

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendAcknowledgeInd(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 7

    .prologue
    .line 103
    const-string v0, "Txtr:mms"

    const-string v1, "%s: sendDeferredNotifyRespInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bmd;->a()V

    .line 109
    invoke-virtual {p2}, Lcom/mplus/lib/bms;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blc;

    .line 110
    new-instance v1, Lcom/mplus/lib/bld;

    invoke-virtual {v0}, Lcom/mplus/lib/blc;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bld;-><init>([B)V

    .line 113
    iget-object v2, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    new-instance v3, Lcom/mplus/lib/blf;

    invoke-direct {v3, v1}, Lcom/mplus/lib/blf;-><init>(Lcom/mplus/lib/bkz;)V

    .line 114
    invoke-virtual {v3}, Lcom/mplus/lib/blf;->a()[B

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/mplus/lib/bjc;->a()Lcom/mplus/lib/bjc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bjc;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/blc;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/mplus/lib/bjo;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xc8

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0xcc

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lcom/mplus/lib/bjo;-><init>([Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2, v1, v0, v3}, Lcom/mplus/lib/bjp;->a([BLjava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done sendDeferredNotifyRespInd(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/16 v0, 0x5a

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done sendDeferredNotifyRespInd(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 4

    .prologue
    .line 133
    const-string v0, "Txtr:mms"

    const-string v1, "%s: downloadContent(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bmd;->a()V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/bmd;->d:Lcom/mplus/lib/bjp;

    iget-object v1, p2, Lcom/mplus/lib/bms;->e:Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/bjn;

    invoke-direct {v2}, Lcom/mplus/lib/bjn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bjp;->a(Ljava/lang/String;Lcom/mplus/lib/bjm;)Lcom/mplus/lib/bka;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v1

    const-string v2, "retrieveconf.raw"

    iget-object v3, v0, Lcom/mplus/lib/bka;->a:[B

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bmf;->a(Ljava/lang/String;[B)V

    .line 141
    iget-object v0, v0, Lcom/mplus/lib/bka;->a:[B

    .line 1051
    iput-object v0, p2, Lcom/mplus/lib/bms;->d:[B

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/mplus/lib/bms;->m:Lcom/mplus/lib/bkz;

    .line 143
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const-string v0, "Txtr:mms"

    const-string v1, "%s: done downloadContent(%s, %s)"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    const/16 v0, 0x50

    return v0

    .line 146
    :catchall_0
    move-exception v0

    const-string v1, "Txtr:mms"

    const-string v2, "%s: done downloadContent(%s, %s)"

    invoke-static {v1, v2, p0, p1, p2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method
