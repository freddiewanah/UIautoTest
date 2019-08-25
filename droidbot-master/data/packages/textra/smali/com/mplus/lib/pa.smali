.class public final Lcom/mplus/lib/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S

.field private static final z:S


# instance fields
.field final a:Lcom/mplus/lib/ov;

.field b:I

.field c:Lcom/mplus/lib/pf;

.field d:Lcom/mplus/lib/pd;

.field final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:I

.field private i:I

.field private j:Lcom/mplus/lib/pf;

.field private k:Lcom/mplus/lib/pf;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:[B

.field private q:I

.field private r:I

.field private final s:Lcom/mplus/lib/oy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/pa;->f:Ljava/nio/charset/Charset;

    .line 166
    sget v0, Lcom/mplus/lib/oy;->C:I

    .line 167
    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->t:S

    .line 168
    sget v0, Lcom/mplus/lib/oy;->D:I

    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->u:S

    .line 169
    sget v0, Lcom/mplus/lib/oy;->am:I

    .line 170
    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->v:S

    .line 171
    sget v0, Lcom/mplus/lib/oy;->E:I

    .line 172
    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->w:S

    .line 173
    sget v0, Lcom/mplus/lib/oy;->F:I

    .line 174
    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->x:S

    .line 175
    sget v0, Lcom/mplus/lib/oy;->i:I

    .line 176
    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->y:S

    .line 177
    sget v0, Lcom/mplus/lib/oy;->m:I

    .line 178
    invoke-static {v0}, Lcom/mplus/lib/oy;->a(I)S

    move-result v0

    sput-short v0, Lcom/mplus/lib/pa;->z:S

    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lcom/mplus/lib/oy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v4, p0, Lcom/mplus/lib/pa;->h:I

    .line 150
    iput v4, p0, Lcom/mplus/lib/pa;->i:I

    .line 158
    iput-boolean v4, p0, Lcom/mplus/lib/pa;->m:Z

    .line 160
    iput v4, p0, Lcom/mplus/lib/pa;->o:I

    .line 180
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iput-object p2, p0, Lcom/mplus/lib/pa;->s:Lcom/mplus/lib/oy;

    .line 211
    invoke-direct {p0, p1}, Lcom/mplus/lib/pa;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/pa;->m:Z

    .line 212
    new-instance v0, Lcom/mplus/lib/ov;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ov;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 213
    const/16 v0, 0x3f

    iput v0, p0, Lcom/mplus/lib/pa;->g:I

    .line 214
    iget-boolean v0, p0, Lcom/mplus/lib/pa;->m:Z

    if-nez v0, :cond_2

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 1739
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->a()S

    move-result v0

    .line 1740
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 1741
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ov;->a(Ljava/nio/ByteOrder;)V

    .line 1748
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->a()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 1749
    new-instance v0, Lcom/mplus/lib/oz;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/mplus/lib/oz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 1743
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ov;->a(Ljava/nio/ByteOrder;)V

    goto :goto_1

    .line 1745
    :cond_4
    new-instance v0, Lcom/mplus/lib/oz;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/mplus/lib/oz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->c()J

    move-result-wide v0

    .line 220
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 221
    new-instance v2, Lcom/mplus/lib/oz;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid offset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/oz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Lcom/mplus/lib/pa;->q:I

    .line 224
    iput v4, p0, Lcom/mplus/lib/pa;->b:I

    .line 225
    invoke-direct {p0, v4}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/mplus/lib/pa;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Lcom/mplus/lib/pa;->a(IJ)V

    .line 227
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 228
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mplus/lib/pa;->p:[B

    .line 229
    iget-object v0, p0, Lcom/mplus/lib/pa;->p:[B

    invoke-virtual {p0, v0}, Lcom/mplus/lib/pa;->a([B)I

    goto :goto_0
.end method

.method protected static a(Ljava/io/InputStream;Lcom/mplus/lib/oy;)Lcom/mplus/lib/pa;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/mplus/lib/pa;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/pa;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/oy;)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/pc;

    invoke-direct {p0, p1}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/pc;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 185
    :pswitch_0
    iget v2, p0, Lcom/mplus/lib/pa;->g:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 187
    :pswitch_1
    iget v2, p0, Lcom/mplus/lib/pa;->g:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :pswitch_2
    iget v2, p0, Lcom/mplus/lib/pa;->g:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 191
    :pswitch_3
    iget v2, p0, Lcom/mplus/lib/pa;->g:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 193
    :pswitch_4
    iget v2, p0, Lcom/mplus/lib/pa;->g:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/mplus/lib/pa;->s:Lcom/mplus/lib/oy;

    invoke-virtual {v0}, Lcom/mplus/lib/oy;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/mplus/lib/oy;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 755
    new-instance v4, Lcom/mplus/lib/ov;

    invoke-direct {v4, p1}, Lcom/mplus/lib/ov;-><init>(Ljava/io/InputStream;)V

    .line 756
    invoke-virtual {v4}, Lcom/mplus/lib/ov;->a()S

    move-result v2

    const/16 v3, -0x28

    if-eq v2, v3, :cond_0

    .line 757
    new-instance v0, Lcom/mplus/lib/oz;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lcom/mplus/lib/oz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    invoke-virtual {v4}, Lcom/mplus/lib/ov;->a()S

    move-result v2

    move v3, v2

    .line 761
    :goto_0
    const/16 v2, -0x27

    if-eq v3, v2, :cond_5

    .line 29036
    const/16 v2, -0x40

    if-lt v3, v2, :cond_1

    const/16 v2, -0x31

    if-gt v3, v2, :cond_1

    const/16 v2, -0x3c

    if-eq v3, v2, :cond_1

    const/16 v2, -0x38

    if-eq v3, v2, :cond_1

    const/16 v2, -0x34

    if-eq v3, v2, :cond_1

    move v2, v0

    .line 762
    :goto_1
    if-nez v2, :cond_5

    .line 29108
    invoke-virtual {v4}, Lcom/mplus/lib/ov;->a()S

    move-result v2

    const v5, 0xffff

    and-int/2addr v2, v5

    .line 766
    const/16 v5, -0x1f

    if-ne v3, v5, :cond_2

    .line 769
    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    .line 770
    invoke-virtual {v4}, Lcom/mplus/lib/ov;->b()I

    move-result v3

    .line 771
    invoke-virtual {v4}, Lcom/mplus/lib/ov;->a()S

    move-result v5

    .line 772
    add-int/lit8 v2, v2, -0x6

    .line 773
    const v6, 0x45786966

    if-ne v3, v6, :cond_2

    if-nez v5, :cond_2

    .line 30042
    iget v1, v4, Lcom/mplus/lib/ov;->a:I

    .line 774
    iput v1, p0, Lcom/mplus/lib/pa;->r:I

    .line 775
    iput v2, p0, Lcom/mplus/lib/pa;->n:I

    .line 776
    iget v1, p0, Lcom/mplus/lib/pa;->r:I

    iget v2, p0, Lcom/mplus/lib/pa;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/pa;->o:I

    .line 787
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 29036
    goto :goto_1

    .line 781
    :cond_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x2

    int-to-long v6, v3

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/ov;->skip(J)J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    .line 782
    :cond_3
    const-string v0, "Txtr:app"

    const-string v2, "Invalid JPEG format."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 783
    goto :goto_2

    .line 785
    :cond_4
    invoke-virtual {v4}, Lcom/mplus/lib/ov;->a()S

    move-result v2

    move v3, v2

    .line 786
    goto :goto_0

    :cond_5
    move v0, v1

    .line 787
    goto :goto_2
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 498
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    int-to-long v2, p1

    .line 4078
    iget v1, v0, Lcom/mplus/lib/ov;->a:I

    int-to-long v4, v1

    .line 4079
    sub-long/2addr v2, v4

    .line 4080
    sget-boolean v1, Lcom/mplus/lib/ov;->c:Z

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5074
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ov;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 499
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 500
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 502
    :cond_2
    return-void
.end method

.method private b(Lcom/mplus/lib/pf;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 10206
    iget v1, p1, Lcom/mplus/lib/pf;->e:I

    .line 588
    if-nez v1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 11174
    :cond_1
    iget-short v1, p1, Lcom/mplus/lib/pf;->b:S

    .line 12163
    iget v2, p1, Lcom/mplus/lib/pf;->f:I

    .line 593
    sget-short v3, Lcom/mplus/lib/pa;->t:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/mplus/lib/oy;->C:I

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 594
    invoke-direct {p0, v5}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 595
    invoke-direct {p0, v4}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    :cond_2
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/mplus/lib/pa;->a(IJ)V

    goto :goto_0

    .line 598
    :cond_3
    sget-short v3, Lcom/mplus/lib/pa;->u:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/mplus/lib/oy;->D:I

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 599
    invoke-direct {p0, v6}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/mplus/lib/pa;->a(IJ)V

    goto :goto_0

    .line 602
    :cond_4
    sget-short v3, Lcom/mplus/lib/pa;->v:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/mplus/lib/oy;->am:I

    .line 603
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 604
    invoke-direct {p0, v4}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/mplus/lib/pa;->a(IJ)V

    goto :goto_0

    .line 607
    :cond_5
    sget-short v3, Lcom/mplus/lib/pa;->w:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/mplus/lib/oy;->E:I

    .line 608
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 609
    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v0

    .line 12526
    iget-object v2, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/pd;

    invoke-direct {v1}, Lcom/mplus/lib/pd;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_6
    sget-short v3, Lcom/mplus/lib/pa;->x:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/mplus/lib/oy;->F:I

    .line 613
    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 614
    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iput-object p1, p0, Lcom/mplus/lib/pa;->k:Lcom/mplus/lib/pf;

    goto/16 :goto_0

    .line 617
    :cond_7
    sget-short v3, Lcom/mplus/lib/pa;->y:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/mplus/lib/oy;->i:I

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 618
    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/mplus/lib/pf;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13206
    :goto_1
    iget v1, p1, Lcom/mplus/lib/pf;->e:I

    .line 620
    if-ge v0, v1, :cond_0

    .line 14190
    iget-short v1, p1, Lcom/mplus/lib/pf;->c:S

    .line 624
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v2

    .line 14530
    iget-object v1, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/pd;

    invoke-direct {v3, v0}, Lcom/mplus/lib/pd;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    .line 14864
    iget v2, p1, Lcom/mplus/lib/pf;->h:I

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/pb;

    invoke-direct {v3, p1, v0}, Lcom/mplus/lib/pb;-><init>(Lcom/mplus/lib/pf;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 631
    :cond_9
    sget-short v0, Lcom/mplus/lib/pa;->z:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/mplus/lib/oy;->m:I

    .line 632
    invoke-direct {p0, v2, v0}, Lcom/mplus/lib/pa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/pf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iput-object p1, p0, Lcom/mplus/lib/pa;->j:Lcom/mplus/lib/pf;

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/mplus/lib/pa;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 365
    iget v0, p0, Lcom/mplus/lib/pa;->h:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mplus/lib/pa;->i:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 366
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 4042
    iget v0, v0, Lcom/mplus/lib/ov;->a:I

    .line 367
    if-le v0, v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-boolean v2, p0, Lcom/mplus/lib/pa;->l:Z

    if-eqz v2, :cond_3

    .line 371
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_4

    .line 372
    invoke-direct {p0}, Lcom/mplus/lib/pa;->g()Lcom/mplus/lib/pf;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    .line 373
    add-int/lit8 v0, v0, 0xc

    .line 374
    iget-object v2, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    if-eqz v2, :cond_2

    .line 377
    iget-object v2, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    invoke-direct {p0, v2}, Lcom/mplus/lib/pa;->b(Lcom/mplus/lib/pf;)V

    goto :goto_1

    .line 380
    :cond_3
    invoke-direct {p0, v1}, Lcom/mplus/lib/pa;->b(I)V

    .line 382
    :cond_4
    invoke-direct {p0}, Lcom/mplus/lib/pa;->h()J

    move-result-wide v0

    .line 384
    iget v2, p0, Lcom/mplus/lib/pa;->b:I

    if-nez v2, :cond_0

    .line 385
    invoke-direct {p0, v4}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 387
    invoke-direct {p0, v4, v0, v1}, Lcom/mplus/lib/pa;->a(IJ)V

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 393
    iget v2, p0, Lcom/mplus/lib/pa;->b:I

    packed-switch v2, :pswitch_data_0

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 395
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    invoke-direct {p0, v3}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    invoke-direct {p0, v1}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 399
    :pswitch_1
    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v0

    goto :goto_0

    .line 402
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v0

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()Lcom/mplus/lib/pf;
    .locals 12

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 535
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->a()S

    move-result v1

    .line 536
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->a()S

    move-result v2

    .line 537
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->c()J

    move-result-wide v8

    .line 538
    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 539
    new-instance v0, Lcom/mplus/lib/oz;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/mplus/lib/oz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    invoke-static {v2}, Lcom/mplus/lib/pf;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    const-string v0, "Txtr:app"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ov;->skip(J)J

    .line 546
    const/4 v0, 0x0

    .line 579
    :goto_0
    return-object v0

    .line 549
    :cond_1
    new-instance v0, Lcom/mplus/lib/pf;

    long-to-int v3, v8

    iget v4, p0, Lcom/mplus/lib/pa;->b:I

    long-to-int v7, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/pf;-><init>(SSIIZ)V

    .line 5206
    iget v1, v0, Lcom/mplus/lib/pf;->e:I

    .line 6190
    iget-short v3, v0, Lcom/mplus/lib/pf;->c:S

    .line 5197
    invoke-static {v3}, Lcom/mplus/lib/pf;->b(S)I

    move-result v3

    mul-int/2addr v1, v3

    .line 552
    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    .line 553
    iget-object v1, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v1}, Lcom/mplus/lib/ov;->c()J

    move-result-wide v4

    .line 554
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 555
    new-instance v0, Lcom/mplus/lib/oz;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/mplus/lib/oz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    .line 549
    goto :goto_1

    .line 560
    :cond_3
    iget v1, p0, Lcom/mplus/lib/pa;->q:I

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    .line 561
    long-to-int v1, v8

    new-array v1, v1, [B

    .line 562
    iget-object v2, p0, Lcom/mplus/lib/pa;->p:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v8

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    invoke-virtual {v0, v1}, Lcom/mplus/lib/pf;->a([B)Z

    goto :goto_0

    .line 566
    :cond_4
    long-to-int v1, v4

    .line 6871
    iput v1, v0, Lcom/mplus/lib/pf;->h:I

    goto :goto_0

    .line 6879
    :cond_5
    iget-boolean v2, v0, Lcom/mplus/lib/pf;->d:Z

    .line 7875
    iput-boolean v6, v0, Lcom/mplus/lib/pf;->d:Z

    .line 573
    invoke-virtual {p0, v0}, Lcom/mplus/lib/pa;->a(Lcom/mplus/lib/pf;)V

    .line 8875
    iput-boolean v2, v0, Lcom/mplus/lib/pf;->d:Z

    .line 575
    iget-object v2, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/ov;->skip(J)J

    .line 577
    iget-object v1, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 9042
    iget v1, v1, Lcom/mplus/lib/ov;->a:I

    .line 577
    add-int/lit8 v1, v1, -0x4

    .line 9871
    iput v1, v0, Lcom/mplus/lib/pf;->h:I

    goto :goto_0
.end method

.method private h()J
    .locals 4

    .prologue
    .line 30864
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0}, Lcom/mplus/lib/ov;->b()I

    move-result v0

    .line 847
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    .line 273
    :cond_0
    iget-boolean v3, p0, Lcom/mplus/lib/pa;->m:Z

    if-nez v3, :cond_2

    move v0, v2

    .line 354
    :cond_1
    :goto_0
    return v0

    .line 276
    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 2042
    iget v3, v3, Lcom/mplus/lib/ov;->a:I

    .line 277
    iget v4, p0, Lcom/mplus/lib/pa;->h:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/mplus/lib/pa;->i:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    .line 278
    if-ge v3, v4, :cond_3

    .line 279
    invoke-direct {p0}, Lcom/mplus/lib/pa;->g()Lcom/mplus/lib/pf;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    .line 280
    iget-object v3, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    if-eqz v3, :cond_0

    .line 283
    iget-boolean v1, p0, Lcom/mplus/lib/pa;->l:Z

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    invoke-direct {p0, v1}, Lcom/mplus/lib/pa;->b(Lcom/mplus/lib/pf;)V

    goto :goto_0

    .line 287
    :cond_3
    if-ne v3, v4, :cond_5

    .line 289
    iget v3, p0, Lcom/mplus/lib/pa;->b:I

    if-nez v3, :cond_6

    .line 290
    invoke-direct {p0}, Lcom/mplus/lib/pa;->h()J

    move-result-wide v4

    .line 291
    invoke-direct {p0, v0}, Lcom/mplus/lib/pa;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/mplus/lib/pa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 293
    invoke-direct {p0, v0, v4, v5}, Lcom/mplus/lib/pa;->a(IJ)V

    .line 313
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    .line 314
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 317
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/pa;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    instance-of v0, v1, Lcom/mplus/lib/pc;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 324
    check-cast v0, Lcom/mplus/lib/pc;

    iget v0, v0, Lcom/mplus/lib/pc;->a:I

    iput v0, p0, Lcom/mplus/lib/pa;->b:I

    .line 325
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 3108
    invoke-virtual {v0}, Lcom/mplus/lib/ov;->a()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 325
    iput v0, p0, Lcom/mplus/lib/pa;->i:I

    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/pa;->h:I

    .line 328
    iget v0, p0, Lcom/mplus/lib/pa;->i:I

    mul-int/lit8 v0, v0, 0xc

    iget v3, p0, Lcom/mplus/lib/pa;->h:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/mplus/lib/pa;->n:I

    if-le v0, v3, :cond_8

    .line 329
    const-string v0, "Txtr:app"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid size of IFD "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mplus/lib/pa;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 330
    goto/16 :goto_0

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 300
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 3042
    iget v3, v3, Lcom/mplus/lib/ov;->a:I

    .line 301
    sub-int/2addr v0, v3

    .line 303
    :goto_2
    if-ge v0, v1, :cond_7

    .line 304
    const-string v1, "Txtr:app"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid size of link to next IFD: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 306
    :cond_7
    invoke-direct {p0}, Lcom/mplus/lib/pa;->h()J

    move-result-wide v0

    .line 307
    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    .line 308
    const-string v3, "Txtr:app"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid link to next IFD: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 319
    :catch_0
    move-exception v0

    const-string v0, "Txtr:app"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to skip to data at: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", the file may be broken."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 333
    :cond_8
    invoke-direct {p0}, Lcom/mplus/lib/pa;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/pa;->l:Z

    .line 334
    check-cast v1, Lcom/mplus/lib/pc;

    iget-boolean v0, v1, Lcom/mplus/lib/pc;->b:Z

    if-eqz v0, :cond_9

    .line 335
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 337
    :cond_9
    invoke-direct {p0}, Lcom/mplus/lib/pa;->e()V

    goto/16 :goto_1

    .line 339
    :cond_a
    instance-of v0, v1, Lcom/mplus/lib/pd;

    if-eqz v0, :cond_b

    .line 340
    check-cast v1, Lcom/mplus/lib/pd;

    iput-object v1, p0, Lcom/mplus/lib/pa;->d:Lcom/mplus/lib/pd;

    .line 341
    iget-object v0, p0, Lcom/mplus/lib/pa;->d:Lcom/mplus/lib/pd;

    iget v0, v0, Lcom/mplus/lib/pd;->b:I

    goto/16 :goto_0

    .line 343
    :cond_b
    check-cast v1, Lcom/mplus/lib/pb;

    .line 344
    iget-object v0, v1, Lcom/mplus/lib/pb;->a:Lcom/mplus/lib/pf;

    iput-object v0, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    .line 345
    iget-object v0, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    .line 3190
    iget-short v0, v0, Lcom/mplus/lib/pf;->c:S

    .line 345
    const/4 v3, 0x7

    if-eq v0, v3, :cond_c

    .line 346
    iget-object v0, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/pa;->a(Lcom/mplus/lib/pf;)V

    .line 347
    iget-object v0, p0, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    invoke-direct {p0, v0}, Lcom/mplus/lib/pa;->b(Lcom/mplus/lib/pf;)V

    .line 349
    :cond_c
    iget-boolean v0, v1, Lcom/mplus/lib/pb;->b:Z

    if-eqz v0, :cond_5

    .line 350
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 354
    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a([B)I
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ov;->read([B)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/mplus/lib/pf;)V
    .locals 10

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 15190
    iget-short v0, p1, Lcom/mplus/lib/pf;->c:S

    .line 649
    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v5, :cond_1

    .line 15206
    :cond_0
    iget v2, p1, Lcom/mplus/lib/pf;->e:I

    .line 652
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 16042
    iget v3, v3, Lcom/mplus/lib/ov;->a:I

    .line 653
    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 655
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 656
    instance-of v2, v0, Lcom/mplus/lib/pd;

    if-eqz v2, :cond_3

    .line 658
    const-string v0, "Txtr:app"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/pf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 660
    const-string v2, "Txtr:app"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid thumbnail offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18190
    :cond_1
    :goto_0
    iget-short v0, p1, Lcom/mplus/lib/pf;->c:S

    .line 680
    packed-switch v0, :pswitch_data_0

    .line 22288
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 663
    :cond_3
    instance-of v2, v0, Lcom/mplus/lib/pc;

    if-eqz v2, :cond_5

    .line 664
    const-string v2, "Txtr:app"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ifd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mplus/lib/pc;

    iget v0, v0, Lcom/mplus/lib/pc;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    invoke-virtual {p1}, Lcom/mplus/lib/pf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 17042
    iget v2, v2, Lcom/mplus/lib/ov;->a:I

    .line 672
    sub-int/2addr v0, v2

    .line 673
    const-string v2, "Txtr:app"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid size of tag: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/pf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17214
    iput v0, p1, Lcom/mplus/lib/pf;->e:I

    goto :goto_0

    .line 666
    :cond_5
    instance-of v2, v0, Lcom/mplus/lib/pb;

    if-eqz v2, :cond_4

    .line 667
    const-string v2, "Txtr:app"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tag value for tag: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mplus/lib/pb;

    iget-object v0, v0, Lcom/mplus/lib/pb;->a:Lcom/mplus/lib/pf;

    .line 668
    invoke-virtual {v0}, Lcom/mplus/lib/pf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 669
    invoke-virtual {p1}, Lcom/mplus/lib/pf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18206
    :pswitch_1
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 683
    new-array v0, v0, [B

    .line 684
    invoke-virtual {p0, v0}, Lcom/mplus/lib/pa;->a([B)I

    .line 685
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->a([B)Z

    goto/16 :goto_1

    .line 19206
    :pswitch_2
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 19818
    sget-object v2, Lcom/mplus/lib/pa;->f:Ljava/nio/charset/Charset;

    .line 19827
    if-lez v0, :cond_8

    .line 19828
    iget-object v3, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 20134
    new-array v4, v0, [B

    .line 21090
    array-length v0, v4

    invoke-virtual {v3, v4, v0}, Lcom/mplus/lib/ov;->a([BI)V

    .line 20136
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21328
    :goto_3
    iget-short v2, p1, Lcom/mplus/lib/pf;->c:S

    if-eq v2, v6, :cond_6

    iget-short v2, p1, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v7, :cond_2

    .line 21332
    :cond_6
    sget-object v2, Lcom/mplus/lib/pf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 21334
    array-length v2, v0

    if-lez v2, :cond_a

    .line 21335
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-eqz v1, :cond_7

    iget-short v1, p1, Lcom/mplus/lib/pf;->c:S

    if-ne v1, v7, :cond_9

    .line 21340
    :cond_7
    :goto_4
    array-length v1, v0

    .line 21341
    invoke-virtual {p1, v1}, Lcom/mplus/lib/pf;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21344
    iput v1, p1, Lcom/mplus/lib/pf;->e:I

    .line 21345
    iput-object v0, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    goto/16 :goto_1

    .line 19830
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 21335
    :cond_9
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 21336
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_4

    .line 21337
    :cond_a
    iget-short v2, p1, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v6, :cond_7

    iget v2, p1, Lcom/mplus/lib/pf;->e:I

    if-ne v2, v5, :cond_7

    .line 21338
    new-array v0, v5, [B

    aput-byte v1, v0, v1

    goto :goto_4

    .line 22206
    :pswitch_3
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 692
    new-array v0, v0, [J

    .line 693
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_b

    .line 694
    invoke-direct {p0}, Lcom/mplus/lib/pa;->h()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 693
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 22287
    :cond_b
    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/pf;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-short v1, p1, Lcom/mplus/lib/pf;->c:S

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 22290
    invoke-static {v0}, Lcom/mplus/lib/pf;->a([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22293
    iput-object v0, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    .line 22294
    array-length v0, v0

    iput v0, p1, Lcom/mplus/lib/pf;->e:I

    goto/16 :goto_1

    .line 23206
    :pswitch_4
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 700
    new-array v0, v0, [Lcom/mplus/lib/ph;

    .line 701
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_c

    .line 23855
    invoke-direct {p0}, Lcom/mplus/lib/pa;->h()J

    move-result-wide v4

    .line 23856
    invoke-direct {p0}, Lcom/mplus/lib/pa;->h()J

    move-result-wide v6

    .line 23857
    new-instance v3, Lcom/mplus/lib/ph;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mplus/lib/ph;-><init>(JJ)V

    .line 702
    aput-object v3, v0, v1

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 704
    :cond_c
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->a([Lcom/mplus/lib/ph;)Z

    goto/16 :goto_1

    .line 24206
    :pswitch_5
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 708
    new-array v0, v0, [I

    .line 709
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 24839
    iget-object v3, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v3}, Lcom/mplus/lib/ov;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 710
    aput v3, v0, v1

    .line 709
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 712
    :cond_d
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->a([I)Z

    goto/16 :goto_1

    .line 25206
    :pswitch_6
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 716
    new-array v0, v0, [I

    .line 717
    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_e

    .line 25864
    iget-object v3, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v3}, Lcom/mplus/lib/ov;->b()I

    move-result v3

    .line 718
    aput v3, v0, v1

    .line 717
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 720
    :cond_e
    invoke-virtual {p1, v0}, Lcom/mplus/lib/pf;->a([I)Z

    goto/16 :goto_1

    .line 26206
    :pswitch_7
    iget v0, p1, Lcom/mplus/lib/pf;->e:I

    .line 724
    new-array v2, v0, [Lcom/mplus/lib/ph;

    .line 725
    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_f

    .line 27864
    iget-object v1, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v1}, Lcom/mplus/lib/ov;->b()I

    move-result v1

    .line 28864
    iget-object v4, p0, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    invoke-virtual {v4}, Lcom/mplus/lib/ov;->b()I

    move-result v4

    .line 26873
    new-instance v5, Lcom/mplus/lib/ph;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mplus/lib/ph;-><init>(JJ)V

    .line 726
    aput-object v5, v2, v0

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 728
    :cond_f
    invoke-virtual {p1, v2}, Lcom/mplus/lib/pf;->a([Lcom/mplus/lib/ph;)Z

    goto/16 :goto_1

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/mplus/lib/pa;->j:Lcom/mplus/lib/pf;

    if-nez v1, :cond_0

    .line 483
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/pa;->j:Lcom/mplus/lib/pf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected final c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/mplus/lib/pa;->k:Lcom/mplus/lib/pf;

    if-nez v1, :cond_0

    .line 494
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/pa;->k:Lcom/mplus/lib/pf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/pf;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method
