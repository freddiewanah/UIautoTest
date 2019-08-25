.class public final Lcom/mplus/lib/brr;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1163
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    .line 1164
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brr;->c:Ljava/lang/String;

    .line 1165
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brr;->d:Ljava/lang/String;

    .line 1166
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brr;->e:Ljava/lang/String;

    .line 1167
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brr;->f:Ljava/lang/String;

    .line 1168
    sget-object v0, Lcom/mplus/lib/aot;->h:[B

    iput-object v0, p0, Lcom/mplus/lib/brr;->g:[B

    .line 1169
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brr;->h:Ljava/lang/String;

    .line 1170
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/brr;->a:I

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 1

    .prologue
    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 1244
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brr;->e:Ljava/lang/String;

    .line 1245
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    goto :goto_0

    .line 1249
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brr;->f:Ljava/lang/String;

    .line 1250
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    goto :goto_0

    .line 1254
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brr;->g:[B

    .line 1255
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    goto :goto_0

    .line 1259
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brr;->d:Ljava/lang/String;

    .line 1260
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    goto :goto_0

    .line 1264
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brr;->h:Ljava/lang/String;

    .line 1265
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    goto :goto_0

    .line 1269
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brr;->c:Ljava/lang/String;

    .line 1270
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/brr;->b:I

    goto :goto_0

    .line 1234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/brr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/brr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 183
    :cond_1
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mplus/lib/brr;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(I[B)V

    .line 186
    :cond_2
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mplus/lib/brr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 189
    :cond_3
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mplus/lib/brr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 192
    :cond_4
    iget v0, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mplus/lib/brr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 196
    return-void
.end method

.method protected final c()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/brr;->e:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget v1, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/brr;->f:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget v1, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/brr;->g:[B

    .line 211
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget v1, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mplus/lib/brr;->d:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget v1, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 218
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mplus/lib/brr;->h:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget v1, p0, Lcom/mplus/lib/brr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 222
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mplus/lib/brr;->c:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    return v0
.end method
