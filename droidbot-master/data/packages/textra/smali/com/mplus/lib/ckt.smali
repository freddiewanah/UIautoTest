.class public final Lcom/mplus/lib/ckt;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lcom/mplus/lib/cks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1253
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ckt;->b:I

    .line 1254
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/ckt;->c:Ljava/lang/String;

    .line 1255
    invoke-static {}, Lcom/mplus/lib/cks;->d()[Lcom/mplus/lib/cks;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    .line 1256
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ckt;->a:I

    .line 250
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1302
    sparse-switch v0, :sswitch_data_0

    .line 1306
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    :sswitch_0
    return-object p0

    .line 1312
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ckt;->c:Ljava/lang/String;

    .line 1313
    iget v0, p0, Lcom/mplus/lib/ckt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ckt;->b:I

    goto :goto_0

    .line 1317
    :sswitch_2
    const/16 v0, 0x12

    .line 1318
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 1319
    iget-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    if-nez v0, :cond_2

    move v0, v1

    .line 1320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/cks;

    .line 1322
    if-eqz v0, :cond_1

    .line 1323
    iget-object v3, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1326
    new-instance v3, Lcom/mplus/lib/cks;

    invoke-direct {v3}, Lcom/mplus/lib/cks;-><init>()V

    aput-object v3, v2, v0

    .line 1327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1328
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1319
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    array-length v0, v0

    goto :goto_1

    .line 1331
    :cond_3
    new-instance v3, Lcom/mplus/lib/cks;

    invoke-direct {v3}, Lcom/mplus/lib/cks;-><init>()V

    aput-object v3, v2, v0

    .line 1332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1333
    iput-object v2, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    goto :goto_0

    .line 1302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 263
    iget v0, p0, Lcom/mplus/lib/ckt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/ckt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 267
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    aget-object v1, v1, v0

    .line 269
    if-eqz v1, :cond_1

    .line 270
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 275
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 279
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 280
    iget v1, p0, Lcom/mplus/lib/ckt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 281
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/ckt;->c:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 285
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/ckt;->d:[Lcom/mplus/lib/cks;

    aget-object v0, v0, v1

    .line 287
    if-eqz v0, :cond_1

    .line 288
    const/4 v3, 0x2

    .line 289
    invoke-static {v3, v0}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v0

    add-int/2addr v2, v0

    .line 285
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 293
    :cond_3
    return v0
.end method
