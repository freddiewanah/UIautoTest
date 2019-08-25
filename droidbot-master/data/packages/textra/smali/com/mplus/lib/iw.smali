.class public final Lcom/mplus/lib/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/iw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/mplus/lib/iw;-><init>(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v2, p0, Lcom/mplus/lib/iw;->a:Z

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget-object v0, Lcom/mplus/lib/ia;->a:[I

    iput-object v0, p0, Lcom/mplus/lib/iw;->b:[I

    .line 75
    sget-object v0, Lcom/mplus/lib/ia;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    .line 81
    :goto_0
    iput v2, p0, Lcom/mplus/lib/iw;->d:I

    .line 82
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/ia;->a(I)I

    move-result v0

    .line 78
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mplus/lib/iw;->b:[I

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Lcom/mplus/lib/iw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/iw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/iw;

    .line 90
    iget-object v1, p0, Lcom/mplus/lib/iw;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/mplus/lib/iw;->b:[I

    .line 91
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/mplus/lib/iw;->b:[I

    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/ia;->a([III)I

    move-result v0

    .line 1121
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/mplus/lib/iw;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 1122
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1124
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 175
    iget v3, p0, Lcom/mplus/lib/iw;->d:I

    .line 177
    iget-object v4, p0, Lcom/mplus/lib/iw;->b:[I

    .line 178
    iget-object v5, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 180
    :goto_0
    if-ge v1, v3, :cond_2

    .line 181
    aget-object v6, v5, v1

    .line 183
    sget-object v7, Lcom/mplus/lib/iw;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 184
    if-eq v1, v0, :cond_0

    .line 185
    aget v7, v4, v1

    aput v7, v4, v0

    .line 186
    aput-object v6, v5, v0

    .line 187
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 180
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iput-boolean v2, p0, Lcom/mplus/lib/iw;->a:Z

    .line 195
    iput v0, p0, Lcom/mplus/lib/iw;->d:I

    .line 198
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Lcom/mplus/lib/iw;->b:[I

    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/ia;->a([III)I

    move-result v0

    .line 208
    if-ltz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 250
    :goto_0
    return-void

    .line 211
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 213
    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/mplus/lib/iw;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 214
    iget-object v1, p0, Lcom/mplus/lib/iw;->b:[I

    aput p1, v1, v0

    .line 215
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 219
    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/iw;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    iget-object v2, p0, Lcom/mplus/lib/iw;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/mplus/lib/iw;->a()V

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/iw;->b:[I

    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/ia;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 226
    :cond_2
    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    iget-object v2, p0, Lcom/mplus/lib/iw;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 227
    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/mplus/lib/ia;->a(I)I

    move-result v1

    .line 229
    new-array v2, v1, [I

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    iget-object v3, p0, Lcom/mplus/lib/iw;->b:[I

    iget-object v4, p0, Lcom/mplus/lib/iw;->b:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object v3, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iput-object v2, p0, Lcom/mplus/lib/iw;->b:[I

    .line 237
    iput-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    .line 240
    :cond_3
    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Lcom/mplus/lib/iw;->b:[I

    iget-object v2, p0, Lcom/mplus/lib/iw;->b:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/mplus/lib/iw;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/mplus/lib/iw;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/iw;->b:[I

    aput p1, v1, v0

    .line 247
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 248
    iget v0, p0, Lcom/mplus/lib/iw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/iw;->d:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/mplus/lib/iw;->a:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/mplus/lib/iw;->a()V

    .line 272
    :cond_0
    iget v0, p0, Lcom/mplus/lib/iw;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/mplus/lib/iw;->b:[I

    iget v1, p0, Lcom/mplus/lib/iw;->d:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/ia;->a([III)I

    move-result v0

    .line 1134
    if-ltz v0, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/mplus/lib/iw;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1136
    iget-object v1, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/iw;->e:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/iw;->a:Z

    .line 147
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/mplus/lib/iw;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/mplus/lib/iw;->a()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/iw;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/mplus/lib/iw;->c()Lcom/mplus/lib/iw;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/mplus/lib/iw;->a:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/mplus/lib/iw;->a()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/iw;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/mplus/lib/iw;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 427
    const-string v0, "{}"

    .line 447
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mplus/lib/iw;->d:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/mplus/lib/iw;->d:I

    if-ge v0, v2, :cond_3

    .line 433
    if-lez v0, :cond_1

    .line 434
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/iw;->c(I)I

    move-result v2

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0, v0}, Lcom/mplus/lib/iw;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 440
    if-eq v2, p0, :cond_2

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 446
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
