.class public final Lcom/mplus/lib/bgr;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile k:[Lcom/mplus/lib/bgr;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:J

.field public h:Lcom/mplus/lib/bgt;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1184
    iput v1, p0, Lcom/mplus/lib/bgr;->b:I

    .line 1185
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgr;->c:Ljava/lang/String;

    .line 1186
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgr;->d:Ljava/lang/String;

    .line 1187
    iput-wide v2, p0, Lcom/mplus/lib/bgr;->e:J

    .line 1188
    iput v1, p0, Lcom/mplus/lib/bgr;->f:I

    .line 1189
    iput-wide v2, p0, Lcom/mplus/lib/bgr;->g:J

    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    .line 1191
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgr;->i:Ljava/lang/String;

    .line 1192
    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/bgr;->j:I

    .line 1193
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgr;->a:I

    .line 181
    return-void
.end method

.method public static d()[Lcom/mplus/lib/bgr;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/mplus/lib/bgr;->k:[Lcom/mplus/lib/bgr;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bgr;->k:[Lcom/mplus/lib/bgr;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/bgr;

    sput-object v0, Lcom/mplus/lib/bgr;->k:[Lcom/mplus/lib/bgr;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/mplus/lib/bgr;->k:[Lcom/mplus/lib/bgr;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgr;->c:Ljava/lang/String;

    .line 1282
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 1286
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgr;->d:Ljava/lang/String;

    .line 1287
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 1291
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bgr;->e:J

    .line 1292
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1297
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1302
    :pswitch_0
    iput v0, p0, Lcom/mplus/lib/bgr;->f:I

    .line 1303
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 1309
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bgr;->g:J

    .line 1310
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 1314
    :sswitch_6
    iget-object v0, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Lcom/mplus/lib/bgt;

    invoke-direct {v0}, Lcom/mplus/lib/bgt;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto :goto_0

    .line 1321
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgr;->i:Ljava/lang/String;

    .line 1322
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1326
    iput v0, p0, Lcom/mplus/lib/bgr;->j:I

    .line 1327
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    goto :goto_0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/mplus/lib/bgr;
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/mplus/lib/bgr;->f:I

    .line 104
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    .line 105
    return-object p0
.end method

.method public final a(J)Lcom/mplus/lib/bgr;
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/mplus/lib/bgr;->e:J

    .line 85
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    .line 86
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bgr;
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/bgr;->c:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    .line 45
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 200
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bgr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 203
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/bgr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 206
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bgr;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 209
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x4

    iget v1, p0, Lcom/mplus/lib/bgr;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 212
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bgr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    if-eqz v0, :cond_5

    .line 216
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 218
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 219
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/mplus/lib/bgr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 221
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 222
    const/16 v0, 0x9

    iget v1, p0, Lcom/mplus/lib/bgr;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 224
    :cond_7
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 225
    return-void
.end method

.method public final b(J)Lcom/mplus/lib/bgr;
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/mplus/lib/bgr;->g:J

    .line 123
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    .line 124
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/bgr;
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/bgr;->d:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bgr;->b:I

    .line 67
    return-object p0
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 229
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 230
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bgr;->c:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/bgr;->d:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bgr;->e:J

    .line 240
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget v2, p0, Lcom/mplus/lib/bgr;->f:I

    .line 244
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 247
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bgr;->g:J

    .line 248
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    if-eqz v1, :cond_5

    .line 251
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    .line 252
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 255
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mplus/lib/bgr;->i:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bgr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 259
    const/16 v1, 0x9

    iget v2, p0, Lcom/mplus/lib/bgr;->j:I

    .line 260
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_7
    return v0
.end method
