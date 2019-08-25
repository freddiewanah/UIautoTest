.class public final Lcom/mplus/lib/bri;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:[Lcom/mplus/lib/brh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1206
    invoke-static {}, Lcom/mplus/lib/brh;->d()[Lcom/mplus/lib/brh;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    .line 1207
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bri;->a:I

    .line 203
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1246
    sparse-switch v0, :sswitch_data_0

    .line 1250
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    :sswitch_0
    return-object p0

    .line 1256
    :sswitch_1
    const/16 v0, 0xa

    .line 1257
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 1258
    iget-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/brh;

    .line 1261
    if-eqz v0, :cond_1

    .line 1262
    iget-object v3, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1264
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1265
    new-instance v3, Lcom/mplus/lib/brh;

    invoke-direct {v3}, Lcom/mplus/lib/brh;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1267
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    array-length v0, v0

    goto :goto_1

    .line 1270
    :cond_3
    new-instance v3, Lcom/mplus/lib/brh;

    invoke-direct {v3}, Lcom/mplus/lib/brh;-><init>()V

    aput-object v3, v2, v0

    .line 1271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1272
    iput-object v2, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    goto :goto_0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    aget-object v1, v1, v0

    .line 217
    if-eqz v1, :cond_0

    .line 218
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 223
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 227
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v1

    .line 228
    iget-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 229
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    aget-object v2, v2, v0

    .line 231
    if-eqz v2, :cond_0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-static {v3, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    return v1
.end method
