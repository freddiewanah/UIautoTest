.class public final Lcom/mplus/lib/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public a:I

.field b:I

.field public c:I

.field public d:F

.field e:[F

.field f:I

.field g:[Lcom/mplus/lib/az;

.field h:I

.field public i:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    sput v0, Lcom/mplus/lib/bi;->j:I

    .line 42
    sput v0, Lcom/mplus/lib/bi;->k:I

    .line 43
    sput v0, Lcom/mplus/lib/bi;->l:I

    .line 44
    sput v0, Lcom/mplus/lib/bi;->m:I

    .line 45
    sput v0, Lcom/mplus/lib/bi;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/mplus/lib/bi;->a:I

    .line 50
    iput v0, p0, Lcom/mplus/lib/bi;->b:I

    .line 51
    iput v1, p0, Lcom/mplus/lib/bi;->c:I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mplus/lib/bi;->e:[F

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mplus/lib/az;

    iput-object v0, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    .line 59
    iput v1, p0, Lcom/mplus/lib/bi;->h:I

    .line 60
    iput v1, p0, Lcom/mplus/lib/bi;->i:I

    .line 120
    iput p1, p0, Lcom/mplus/lib/bi;->f:I

    .line 124
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/mplus/lib/bi;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mplus/lib/bi;->k:I

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/az;)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/bi;->h:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 173
    :goto_1
    return-void

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bi;->h:I

    iget-object v1, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    iget-object v1, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/az;

    iput-object v0, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    iget v1, p0, Lcom/mplus/lib/bi;->h:I

    aput-object p1, v0, v1

    .line 172
    iget v0, p0, Lcom/mplus/lib/bi;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bi;->h:I

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bi;->o:Ljava/lang/String;

    .line 198
    sget v0, Lcom/mplus/lib/bj;->e:I

    iput v0, p0, Lcom/mplus/lib/bi;->f:I

    .line 199
    iput v1, p0, Lcom/mplus/lib/bi;->c:I

    .line 200
    iput v2, p0, Lcom/mplus/lib/bi;->a:I

    .line 201
    iput v2, p0, Lcom/mplus/lib/bi;->b:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bi;->d:F

    .line 203
    iput v1, p0, Lcom/mplus/lib/bi;->h:I

    .line 204
    iput v1, p0, Lcom/mplus/lib/bi;->i:I

    .line 205
    return-void
.end method

.method public final b(Lcom/mplus/lib/az;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    iget v2, p0, Lcom/mplus/lib/bi;->h:I

    move v1, v0

    .line 177
    :goto_0
    if-ge v1, v2, :cond_1

    .line 178
    iget-object v3, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 179
    :goto_1
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    add-int v4, v1, v0

    iget-object v5, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    add-int v6, v1, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bi;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bi;->h:I

    .line 186
    :cond_1
    return-void

    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/az;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 189
    iget v5, p0, Lcom/mplus/lib/bi;->h:I

    move v4, v2

    .line 190
    :goto_0
    if-ge v4, v5, :cond_3

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    aget-object v0, v0, v4

    iget-object v6, v0, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    iget-object v0, p0, Lcom/mplus/lib/bi;->g:[Lcom/mplus/lib/az;

    aget-object v7, v0, v4

    .line 1583
    iget v1, v6, Lcom/mplus/lib/ay;->g:I

    move v0, v2

    .line 1585
    :goto_1
    if-eq v1, v11, :cond_2

    iget v3, v6, Lcom/mplus/lib/ay;->a:I

    if-ge v0, v3, :cond_2

    .line 1586
    iget-object v3, v6, Lcom/mplus/lib/ay;->d:[I

    aget v3, v3, v1

    iget-object v8, p1, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    iget v8, v8, Lcom/mplus/lib/bi;->a:I

    if-ne v3, v8, :cond_1

    .line 1587
    iget-object v0, v6, Lcom/mplus/lib/ay;->f:[F

    aget v8, v0, v1

    .line 1588
    iget-object v0, p1, Lcom/mplus/lib/az;->a:Lcom/mplus/lib/bi;

    invoke-virtual {v6, v0, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;Z)F

    .line 1590
    iget-object v0, p1, Lcom/mplus/lib/az;->d:Lcom/mplus/lib/ay;

    check-cast v0, Lcom/mplus/lib/ay;

    .line 1591
    iget v3, v0, Lcom/mplus/lib/ay;->g:I

    move v1, v2

    .line 1593
    :goto_2
    if-eq v3, v11, :cond_0

    iget v9, v0, Lcom/mplus/lib/ay;->a:I

    if-ge v1, v9, :cond_0

    .line 1594
    iget-object v9, v6, Lcom/mplus/lib/ay;->c:Lcom/mplus/lib/ba;

    iget-object v9, v9, Lcom/mplus/lib/ba;->c:[Lcom/mplus/lib/bi;

    iget-object v10, v0, Lcom/mplus/lib/ay;->d:[I

    aget v10, v10, v3

    aget-object v9, v9, v10

    .line 1596
    iget-object v10, v0, Lcom/mplus/lib/ay;->f:[F

    aget v10, v10, v3

    .line 1597
    mul-float/2addr v10, v8

    invoke-virtual {v6, v9, v10, v2}, Lcom/mplus/lib/ay;->a(Lcom/mplus/lib/bi;FZ)V

    .line 1598
    iget-object v9, v0, Lcom/mplus/lib/ay;->e:[I

    aget v3, v9, v3

    add-int/lit8 v1, v1, 0x1

    .line 1599
    goto :goto_2

    .line 1600
    :cond_0
    iget v0, v7, Lcom/mplus/lib/az;->b:F

    iget v1, p1, Lcom/mplus/lib/az;->b:F

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    iput v0, v7, Lcom/mplus/lib/az;->b:F

    .line 1608
    iget v1, v6, Lcom/mplus/lib/ay;->g:I

    move v0, v2

    .line 1610
    goto :goto_1

    .line 1612
    :cond_1
    iget-object v3, v6, Lcom/mplus/lib/ay;->e:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 193
    :cond_3
    iput v2, p0, Lcom/mplus/lib/bi;->h:I

    .line 194
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const-string v0, ""

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method
