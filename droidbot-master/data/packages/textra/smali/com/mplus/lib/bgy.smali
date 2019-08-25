.class public final Lcom/mplus/lib/bgy;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:[Lcom/mplus/lib/bgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1215
    invoke-static {}, Lcom/mplus/lib/bgx;->d()[Lcom/mplus/lib/bgx;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    .line 1216
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgy;->a:I

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    const/16 v0, 0xa

    .line 1266
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/bgx;

    .line 1270
    if-eqz v0, :cond_1

    .line 1271
    iget-object v3, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1274
    new-instance v3, Lcom/mplus/lib/bgx;

    invoke-direct {v3}, Lcom/mplus/lib/bgx;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1276
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v0, v0

    goto :goto_1

    .line 1279
    :cond_3
    new-instance v3, Lcom/mplus/lib/bgx;

    invoke-direct {v3}, Lcom/mplus/lib/bgx;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1281
    iput-object v2, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    aget-object v1, v1, v0

    .line 226
    if-eqz v1, :cond_0

    .line 227
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 232
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 236
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v1

    .line 237
    iget-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_0

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-static {v3, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return v1
.end method
