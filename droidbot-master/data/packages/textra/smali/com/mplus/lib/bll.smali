.class public Lcom/mplus/lib/bll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:[B

.field private c:Ljava/io/InputStream;

.field private d:Lcom/mplus/lib/ble;

.field private e:[B

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/mplus/lib/bll;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/bll;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/mplus/lib/bll;->c:Ljava/io/InputStream;

    .line 72
    iput-object v0, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    .line 77
    iput-object v0, p0, Lcom/mplus/lib/bll;->e:[B

    .line 82
    iput-object v0, p0, Lcom/mplus/lib/bll;->f:[B

    .line 95
    iput-object p1, p0, Lcom/mplus/lib/bll;->b:[B

    .line 96
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/mplus/lib/bll;->c:Ljava/io/InputStream;

    .line 97
    return-void
.end method

.method private a(Lcom/mplus/lib/blk;Ljava/io/InputStream;)Lcom/mplus/lib/ble;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 731
    if-nez p2, :cond_0

    move-object v0, v2

    .line 860
    :goto_0
    return-object v0

    .line 736
    :cond_0
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v0

    .line 737
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 738
    const-string v3, "text/plain"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 740
    new-instance v1, Lcom/mplus/lib/blm;

    invoke-direct {v1}, Lcom/mplus/lib/blm;-><init>()V

    .line 741
    invoke-static {p2, v4}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/blm;->a([B)V

    .line 742
    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->d([B)V

    .line 743
    new-instance v0, Lcom/mplus/lib/ble;

    invoke-direct {v0}, Lcom/mplus/lib/ble;-><init>()V

    .line 744
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ble;->b(Lcom/mplus/lib/blm;)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 751
    :cond_2
    new-instance v1, Lcom/mplus/lib/blm;

    invoke-direct {v1}, Lcom/mplus/lib/blm;-><init>()V

    .line 752
    invoke-static {p2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/blm;->a([B)V

    .line 753
    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->d([B)V

    .line 754
    new-instance v0, Lcom/mplus/lib/ble;

    invoke-direct {v0}, Lcom/mplus/lib/ble;-><init>()V

    .line 755
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ble;->b(Lcom/mplus/lib/blm;)V

    goto :goto_0

    .line 759
    :cond_3
    invoke-static {p2}, Lcom/mplus/lib/bll;->b(Ljava/io/InputStream;)I

    move-result v8

    .line 760
    new-instance v3, Lcom/mplus/lib/ble;

    invoke-direct {v3}, Lcom/mplus/lib/ble;-><init>()V

    move v7, v4

    .line 762
    :goto_1
    if-ge v7, v8, :cond_14

    .line 763
    invoke-static {p2}, Lcom/mplus/lib/bll;->b(Ljava/io/InputStream;)I

    move-result v6

    .line 764
    invoke-static {p2}, Lcom/mplus/lib/bll;->b(Ljava/io/InputStream;)I

    move-result v9

    .line 765
    new-instance v1, Lcom/mplus/lib/blm;

    invoke-direct {v1}, Lcom/mplus/lib/blm;-><init>()V

    .line 766
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v10

    .line 767
    if-gtz v10, :cond_4

    move-object v0, v2

    .line 769
    goto :goto_0

    .line 773
    :cond_4
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 774
    invoke-direct {p0, p2, v11}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    .line 775
    if-eqz v0, :cond_7

    .line 776
    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->d([B)V

    .line 782
    :goto_2
    const/16 v0, 0x97

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 783
    if-eqz v0, :cond_5

    .line 784
    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->e([B)V

    .line 788
    :cond_5
    const/16 v0, 0x81

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 789
    if-eqz v0, :cond_6

    .line 790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->a(I)V

    .line 794
    :cond_6
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 795
    sub-int v0, v10, v0

    sub-int v0, v6, v0

    .line 796
    if-lez v0, :cond_8

    .line 797
    invoke-direct {p0, p2, v1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;Lcom/mplus/lib/blm;I)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v2

    .line 799
    goto/16 :goto_0

    .line 778
    :cond_7
    sget-object v0, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->d([B)V

    goto :goto_2

    .line 801
    :cond_8
    if-gez v0, :cond_9

    move-object v0, v2

    .line 803
    goto/16 :goto_0

    .line 809
    :cond_9
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->d()[B

    move-result-object v0

    if-nez v0, :cond_a

    .line 810
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->f()[B

    move-result-object v0

    if-nez v0, :cond_a

    .line 811
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->g()[B

    move-result-object v0

    if-nez v0, :cond_a

    .line 812
    invoke-virtual {v1}, Lcom/mplus/lib/blm;->b()[B

    move-result-object v0

    if-nez v0, :cond_a

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 813
    invoke-static {v10, v11}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->c([B)V

    .line 818
    :cond_a
    if-lez v9, :cond_e

    .line 819
    new-array v6, v9, [B

    .line 820
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V

    .line 821
    invoke-virtual {p2, v6, v4, v9}, Ljava/io/InputStream;->read([BII)I

    .line 822
    const-string v9, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 824
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bll;->a(Lcom/mplus/lib/blk;Ljava/io/InputStream;)Lcom/mplus/lib/ble;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v4}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v0

    .line 6670
    :goto_3
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6385
    :cond_b
    iget-object v0, v1, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v9, 0xc8

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 830
    if-eqz v0, :cond_15

    .line 831
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 832
    const-string v0, "base64"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 834
    invoke-static {v6}, Lcom/mplus/lib/bku;->a([B)[B

    move-result-object v0

    .line 842
    :goto_4
    if-nez v0, :cond_d

    .line 843
    const-string v0, "Txtr:mms"

    const-string v1, "%s: decode part data error!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 844
    goto/16 :goto_0

    .line 835
    :cond_c
    const-string v0, "quoted-printable"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 837
    invoke-static {v6}, Lcom/mplus/lib/blo;->a([B)[B

    move-result-object v0

    goto :goto_4

    .line 846
    :cond_d
    invoke-virtual {v1, v0}, Lcom/mplus/lib/blm;->a([B)V

    :cond_e
    move-object v0, v1

    goto :goto_3

    .line 6671
    :cond_f
    iget-object v1, p0, Lcom/mplus/lib/bll;->e:[B

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/mplus/lib/bll;->f:[B

    if-eqz v1, :cond_12

    .line 6677
    :cond_10
    iget-object v1, p0, Lcom/mplus/lib/bll;->f:[B

    if-eqz v1, :cond_11

    .line 6678
    invoke-virtual {v0}, Lcom/mplus/lib/blm;->b()[B

    move-result-object v1

    .line 6679
    if-eqz v1, :cond_11

    .line 6680
    iget-object v6, p0, Lcom/mplus/lib/bll;->f:[B

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v4

    .line 851
    :goto_5
    if-nez v1, :cond_13

    .line 853
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ble;->b(Lcom/mplus/lib/blm;)V

    .line 762
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 6687
    :cond_11
    iget-object v1, p0, Lcom/mplus/lib/bll;->e:[B

    if-eqz v1, :cond_12

    .line 6688
    invoke-virtual {v0}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v1

    .line 6689
    if-eqz v1, :cond_12

    .line 6690
    iget-object v6, p0, Lcom/mplus/lib/bll;->e:[B

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v4

    .line 6691
    goto :goto_5

    :cond_12
    move v1, v5

    .line 6696
    goto :goto_5

    .line 856
    :cond_13
    invoke-virtual {v3, v0}, Lcom/mplus/lib/ble;->a(Lcom/mplus/lib/blm;)Z

    goto :goto_6

    :cond_14
    move-object v0, v3

    .line 860
    goto/16 :goto_0

    :cond_15
    move-object v0, v6

    goto :goto_4
.end method

.method private a(Ljava/io/InputStream;)Lcom/mplus/lib/blk;
    .locals 10

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 721
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x1

    .line 208
    new-instance v1, Lcom/mplus/lib/blk;

    invoke-direct {v1}, Lcom/mplus/lib/blk;-><init>()V

    move v4, v0

    .line 210
    :cond_1
    :goto_1
    if-eqz v4, :cond_f

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_f

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 212
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v5

    .line 213
    const-string v0, "Txtr:mms"

    const-string v2, "%s: header field: 0x%x"

    int-to-long v6, v5

    invoke-static {v0, v2, p0, v6, v7}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 215
    const/16 v0, 0x20

    if-lt v5, v0, :cond_2

    const/16 v0, 0x7f

    if-gt v5, v0, :cond_2

    .line 216
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 217
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 218
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Txtr:mms"

    const-string v3, "%s: TextHeader: %s"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3, p0, v5}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_2
    packed-switch v5, :pswitch_data_0

    .line 716
    :pswitch_0
    const-string v0, "Txtr:mms"

    const-string v2, "%s: unknown header"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :pswitch_1
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_1

    .line 246
    :try_start_0
    invoke-virtual {v1, v0, v5}, Lcom/mplus/lib/blk;->a(II)V
    :try_end_0
    .catch Lcom/mplus/lib/bla; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 248
    :catch_0
    move-exception v1

    const-string v1, "Txtr:mms"

    const-string v2, "%s: set invalid Octet value: %d into the header field: %x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Octet header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 285
    :pswitch_3
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 288
    :try_start_1
    invoke-virtual {v1, v0, v5}, Lcom/mplus/lib/blk;->a(II)V
    :try_end_1
    .catch Lcom/mplus/lib/bla; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 290
    :catch_2
    move-exception v1

    const-string v1, "Txtr:mms"

    const-string v2, "%s: set invalid Octet value: %d into the header field: %x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 293
    :catch_3
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Octet header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 305
    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lcom/mplus/lib/bll;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 306
    invoke-virtual {v1, v2, v3, v5}, Lcom/mplus/lib/blk;->a(JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    .line 308
    :catch_4
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Long-Integer header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 320
    :pswitch_5
    :try_start_3
    invoke-static {p1}, Lcom/mplus/lib/bll;->h(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 321
    invoke-virtual {v1, v2, v3, v5}, Lcom/mplus/lib/blk;->a(JI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_1

    .line 323
    :catch_5
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Long-Integer header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 350
    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 353
    :try_start_4
    invoke-virtual {v1, v0, v5}, Lcom/mplus/lib/blk;->a([BI)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_1

    .line 355
    :catch_6
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v2, "%s: null pointer error!%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 357
    :catch_7
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Text-String header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 374
    :pswitch_7
    invoke-static {p1}, Lcom/mplus/lib/bll;->d(Ljava/io/InputStream;)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    .line 377
    :try_start_5
    invoke-virtual {v1, v0, v5}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9

    goto/16 :goto_1

    .line 378
    :catch_8
    move-exception v0

    .line 379
    const-string v2, "Txtr:mms"

    const-string v3, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 381
    :catch_9
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Encoded-String-Value header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 394
    :pswitch_8
    invoke-static {p1}, Lcom/mplus/lib/bll;->d(Ljava/io/InputStream;)Lcom/mplus/lib/bky;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_1

    .line 396
    invoke-virtual {v2}, Lcom/mplus/lib/bky;->a()[B

    move-result-object v3

    .line 398
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 399
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 400
    if-lez v3, :cond_3

    .line 401
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bky;->a([B)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b

    .line 4669
    if-nez v2, :cond_4

    .line 4670
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c

    .line 413
    :catch_a
    move-exception v0

    .line 414
    const-string v2, "Txtr:mms"

    const-string v3, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 405
    :catch_b
    move-exception v0

    .line 406
    const-string v1, "Txtr:mms"

    const-string v2, "%s: null pointer error!%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4673
    :cond_4
    sparse-switch v5, :sswitch_data_0

    .line 4679
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid header field!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    .line 416
    :catch_c
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Encoded-String-Value header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4682
    :sswitch_0
    :try_start_9
    iget-object v0, v1, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    .line 4683
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4684
    if-nez v0, :cond_5

    .line 4685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4687
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4688
    iget-object v2, v1, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_1

    .line 430
    :pswitch_9
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 433
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 438
    :try_start_a
    invoke-static {p1}, Lcom/mplus/lib/bll;->g(Ljava/io/InputStream;)J
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_e

    move-result-wide v2

    .line 443
    const/16 v6, 0x81

    if-ne v6, v0, :cond_6

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 450
    :cond_6
    :try_start_b
    invoke-virtual {v1, v2, v3, v5}, Lcom/mplus/lib/blk;->a(JI)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d

    goto/16 :goto_1

    .line 452
    :catch_d
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Long-Integer header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 440
    :catch_e
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Long-Integer header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 464
    :pswitch_a
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 467
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 470
    const/16 v2, 0x80

    if-ne v2, v0, :cond_9

    .line 472
    invoke-static {p1}, Lcom/mplus/lib/bll;->d(Ljava/io/InputStream;)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    invoke-virtual {v0}, Lcom/mplus/lib/bky;->a()[B

    move-result-object v3

    .line 476
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 477
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 478
    if-lez v3, :cond_7

    .line 479
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 482
    :cond_7
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bky;->a([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_10

    .line 500
    :cond_8
    :goto_2
    const/16 v2, 0x89

    :try_start_d
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    goto/16 :goto_1

    .line 501
    :catch_f
    move-exception v0

    .line 502
    const-string v2, "Txtr:mms"

    const-string v3, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 483
    :catch_10
    move-exception v0

    .line 484
    const-string v1, "Txtr:mms"

    const-string v2, "%s: null pointer error!%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 491
    :cond_9
    :try_start_e
    new-instance v0, Lcom/mplus/lib/bky;

    const-string v2, "insert-address-token"

    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/bky;-><init>([B)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_11

    goto :goto_2

    .line 493
    :catch_11
    move-exception v0

    .line 494
    const-string v1, "Txtr:mms"

    const-string v2, "%s: %x is not Encoded-String-Value header field!%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 504
    :catch_12
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Encoded-String-Value header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 512
    :pswitch_b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 513
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 515
    const/16 v2, 0x80

    if-lt v0, v2, :cond_d

    .line 518
    const/16 v2, 0x80

    if-ne v2, v0, :cond_a

    .line 519
    :try_start_f
    const-string v0, "personal"

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x8a

    .line 519
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a([BI)V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_14

    goto/16 :goto_1

    .line 535
    :catch_13
    move-exception v0

    .line 536
    const-string v2, "Txtr:mms"

    const-string v3, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 522
    :cond_a
    const/16 v2, 0x81

    if-ne v2, v0, :cond_b

    .line 523
    :try_start_10
    const-string v0, "advertisement"

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x8a

    .line 523
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a([BI)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_14

    goto/16 :goto_1

    .line 538
    :catch_14
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Text-String header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 526
    :cond_b
    const/16 v2, 0x82

    if-ne v2, v0, :cond_c

    .line 527
    :try_start_11
    const-string v0, "informational"

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x8a

    .line 527
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a([BI)V

    goto/16 :goto_1

    .line 530
    :cond_c
    const/16 v2, 0x83

    if-ne v2, v0, :cond_1

    .line 531
    const-string v0, "auto"

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x8a

    .line 531
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a([BI)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_14

    goto/16 :goto_1

    .line 543
    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 544
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 547
    const/16 v2, 0x8a

    :try_start_12
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a([BI)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_16

    goto/16 :goto_1

    .line 548
    :catch_15
    move-exception v0

    .line 549
    const-string v2, "Txtr:mms"

    const-string v3, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 551
    :catch_16
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Text-String header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 560
    :pswitch_c
    invoke-static {p1}, Lcom/mplus/lib/bll;->f(Ljava/io/InputStream;)I

    move-result v0

    .line 563
    const/16 v2, 0x8d

    :try_start_13
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a(II)V
    :try_end_13
    .catch Lcom/mplus/lib/bla; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_18

    goto/16 :goto_1

    .line 565
    :catch_17
    move-exception v1

    const-string v1, "Txtr:mms"

    const-string v2, "%s: Set invalid Octet value: %d into the header field: %x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 568
    :catch_18
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Octet header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 578
    :pswitch_d
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 582
    :try_start_14
    invoke-static {p1}, Lcom/mplus/lib/bll;->h(Ljava/io/InputStream;)J
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1a

    .line 590
    invoke-static {p1}, Lcom/mplus/lib/bll;->d(Ljava/io/InputStream;)Lcom/mplus/lib/bky;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 593
    const/16 v2, 0xa0

    :try_start_15
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/blk;->a(Lcom/mplus/lib/bky;I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1b

    goto/16 :goto_1

    .line 595
    :catch_19
    move-exception v0

    .line 596
    const-string v2, "Txtr:mms"

    const-string v3, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 584
    :catch_1a
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Integer-Value"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 598
    :catch_1b
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Encoded-String-Value header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 609
    :pswitch_e
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 613
    :try_start_16
    invoke-static {p1}, Lcom/mplus/lib/bll;->h(Ljava/io/InputStream;)J
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1d

    .line 621
    :try_start_17
    invoke-static {p1}, Lcom/mplus/lib/bll;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 622
    const/16 v0, 0xa1

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/blk;->a(JI)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1c

    goto/16 :goto_1

    .line 625
    :catch_1c
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Long-Integer header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 615
    :catch_1d
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Integer-Value"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 639
    :pswitch_f
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 642
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    .line 645
    invoke-static {p1}, Lcom/mplus/lib/bll;->d(Ljava/io/InputStream;)Lcom/mplus/lib/bky;

    goto/16 :goto_1

    .line 658
    :pswitch_10
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 661
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    .line 665
    :try_start_18
    invoke-static {p1}, Lcom/mplus/lib/bll;->h(Ljava/io/InputStream;)J
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1e

    goto/16 :goto_1

    .line 667
    :catch_1e
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Integer-Value"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 677
    :pswitch_11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;Landroid/util/SparseArray;)[B

    goto/16 :goto_1

    .line 685
    :pswitch_12
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 688
    invoke-direct {p0, p1, v2}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;Landroid/util/SparseArray;)[B

    move-result-object v0

    .line 690
    if-eqz v0, :cond_e

    .line 692
    const/16 v3, 0x84

    :try_start_19
    invoke-virtual {v1, v0, v3}, Lcom/mplus/lib/blk;->a([BI)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_20

    .line 702
    :cond_e
    :goto_3
    const/16 v0, 0x99

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/mplus/lib/bll;->f:[B

    .line 705
    const/16 v0, 0x83

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/mplus/lib/bll;->e:[B

    .line 707
    const-string v0, "Txtr:mms"

    const-string v2, "%s: done with pdu headers"

    .line 5551
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 6077
    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    const/4 v0, 0x0

    move v4, v0

    .line 709
    goto/16 :goto_1

    .line 693
    :catch_1f
    move-exception v0

    .line 694
    const-string v3, "Txtr:mms"

    const-string v4, "%s: null pointer error!%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 696
    :catch_20
    move-exception v0

    const-string v0, "Txtr:mms"

    const-string v1, "%s: %x is not Text-String header field!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    .line 721
    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_1
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_3
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_11
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 226
    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4673
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/InputStream;Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x7f

    const/4 v8, -0x1

    const/16 v7, 0x81

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1268
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1269
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1271
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1273
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1274
    :goto_0
    if-lez v0, :cond_c

    .line 1275
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1276
    sget-boolean v4, Lcom/mplus/lib/bll;->a:Z

    if-nez v4, :cond_2

    if-ne v8, v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1277
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 1279
    sparse-switch v3, :sswitch_data_0

    .line 1407
    const-string v3, "Txtr:mms"

    const-string v4, "%s: not supported Content-Type parameter"

    invoke-static {v3, v4, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;I)I

    move-result v3

    if-ne v8, v3, :cond_b

    .line 1409
    const-string v3, "Txtr:mms"

    const-string v4, "%s: corrupt Content-Type"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1295
    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->mark(I)V

    .line 1296
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 1297
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 1298
    if-le v0, v9, :cond_4

    .line 1300
    invoke-static {p1}, Lcom/mplus/lib/bll;->f(Ljava/io/InputStream;)I

    move-result v0

    .line 1302
    sget-object v3, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1303
    sget-object v3, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1304
    const/16 v3, 0x83

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1316
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1317
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1318
    goto :goto_0

    .line 1310
    :cond_4
    invoke-static {p1, v1}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1312
    const/16 v3, 0x83

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1335
    :sswitch_1
    invoke-static {p1, v1}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 1337
    const/16 v3, 0x99

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1341
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1342
    goto/16 :goto_0

    .line 1359
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->mark(I)V

    .line 1360
    invoke-static {p1}, Lcom/mplus/lib/bll;->e(Ljava/io/InputStream;)I

    move-result v0

    .line 1361
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 1363
    const/16 v3, 0x20

    if-le v0, v3, :cond_6

    if-lt v0, v9, :cond_7

    :cond_6
    if-nez v0, :cond_9

    .line 1366
    :cond_7
    invoke-static {p1, v1}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 1368
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/mplus/lib/bkv;->a(Ljava/lang/String;)I

    move-result v0

    .line 1370
    const/16 v4, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1385
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1386
    goto/16 :goto_0

    .line 1371
    :catch_0
    move-exception v0

    .line 1373
    const-string v4, "Txtr:mms"

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v3, v5}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1378
    :cond_9
    invoke-static {p1}, Lcom/mplus/lib/bll;->h(Ljava/io/InputStream;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 1379
    if-eqz p2, :cond_8

    .line 1380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1398
    :sswitch_3
    invoke-static {p1, v1}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 1400
    const/16 v3, 0x97

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1403
    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 1404
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v0, v2, v0

    sub-int v0, v3, v0

    .line 1405
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 1415
    goto/16 :goto_0

    .line 1417
    :cond_c
    if-eqz v0, :cond_d

    .line 1418
    const-string v0, "Txtr:mms"

    const-string v2, "%s: corrupt Content-Type2"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1420
    :cond_d
    return-void

    .line 1279
    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_2
        0x83 -> :sswitch_0
        0x85 -> :sswitch_3
        0x89 -> :sswitch_0
        0x8a -> :sswitch_1
        0x97 -> :sswitch_3
        0x99 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/io/InputStream;Lcom/mplus/lib/blm;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x7f

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1502
    sget-boolean v2, Lcom/mplus/lib/bll;->a:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1504
    :cond_0
    sget-boolean v2, Lcom/mplus/lib/bll;->a:Z

    if-nez v2, :cond_1

    if-gtz p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1522
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    move v2, p3

    .line 1525
    :goto_0
    :sswitch_0
    if-lez v2, :cond_b

    .line 1526
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1527
    sget-boolean v5, Lcom/mplus/lib/bll;->a:Z

    if-nez v5, :cond_2

    if-ne v7, v4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1528
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 1530
    const-string v5, "Txtr:mms"

    const-string v6, "%s: part header field: %x"

    int-to-long v8, v4

    invoke-static {v5, v6, p0, v8, v9}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1531
    if-le v4, v10, :cond_6

    .line 1533
    sparse-switch v4, :sswitch_data_0

    .line 1623
    const-string v5, "Txtr:mms"

    const-string v6, "%s: not supported Part headers: %x"

    int-to-long v8, v4

    invoke-static {v5, v6, p0, v8, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1624
    invoke-static {p1, v2}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;I)I

    move-result v2

    if-ne v7, v2, :cond_5

    .line 1625
    const-string v2, "Txtr:mms"

    const-string v3, "%s: corrupt Part headers"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1659
    :goto_1
    return v0

    .line 1539
    :sswitch_1
    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 1540
    if-eqz v2, :cond_3

    .line 1541
    invoke-virtual {p2, v2}, Lcom/mplus/lib/blm;->c([B)V

    .line 1544
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1545
    sub-int v2, v3, v2

    sub-int v2, p3, v2

    .line 1546
    goto :goto_0

    .line 1552
    :sswitch_2
    invoke-static {p1, v1}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 1553
    if-eqz v2, :cond_4

    .line 1554
    invoke-virtual {p2, v2}, Lcom/mplus/lib/blm;->b([B)V

    .line 1557
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1558
    sub-int v2, v3, v2

    sub-int v2, p3, v2

    .line 1559
    goto :goto_0

    :cond_5
    move v2, v0

    .line 1629
    goto :goto_0

    .line 1631
    :cond_6
    const/16 v5, 0x20

    if-lt v4, v5, :cond_9

    if-gt v4, v10, :cond_9

    .line 1633
    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 1634
    invoke-static {p1, v0}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 1637
    const-string v5, "Content-Transfer-Encoding"

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7371
    const-string v2, "Txtr:mms"

    const-string v5, "%s: setContentTransferEncoding(%s)"

    invoke-static {v2, v5, p2, v4}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7372
    if-nez v4, :cond_7

    .line 7373
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null content-transfer-encoding"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7376
    :cond_7
    iget-object v2, p2, Lcom/mplus/lib/blm;->d:Landroid/util/SparseArray;

    const/16 v5, 0xc8

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1641
    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1642
    sub-int v2, v3, v2

    sub-int v2, p3, v2

    .line 1643
    goto/16 :goto_0

    .line 1644
    :cond_9
    const-string v5, "Txtr:mms"

    const-string v6, "%s: not supported Part headers2: 0x%x"

    int-to-long v8, v4

    invoke-static {v5, v6, p0, v8, v9}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 1646
    invoke-static {p1, v2}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;I)I

    move-result v2

    if-ne v7, v2, :cond_a

    .line 1647
    const-string v2, "Txtr:mms"

    const-string v3, "%s: corrupt Part headers"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move v2, v0

    .line 1652
    goto/16 :goto_0

    .line 1654
    :cond_b
    if-eqz v2, :cond_c

    .line 1655
    const-string v2, "Txtr:mms"

    const-string v3, "%s: corrupt Part headers"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 1659
    goto/16 :goto_1

    .line 1533
    nop

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_1
        0xae -> :sswitch_0
        0xc0 -> :sswitch_2
        0xc5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 979
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 997
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 1000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1001
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1002
    :cond_1
    if-ne v2, p1, :cond_2

    const/16 v1, 0x22

    if-ne v1, v0, :cond_2

    .line 1005
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 1020
    :goto_0
    invoke-static {p0, p1}, Lcom/mplus/lib/bll;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0

    .line 1006
    :cond_2
    if-nez p1, :cond_3

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_3

    .line 1009
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 1012
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Landroid/util/SparseArray;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/16 v8, 0x20

    const/4 v7, -0x1

    const/16 v6, 0x7f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1437
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1440
    :cond_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->mark(I)V

    .line 1441
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1442
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    if-ne v7, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1443
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 1445
    and-int/lit16 v0, v0, 0xff

    .line 1447
    if-ge v0, v8, :cond_8

    .line 1448
    invoke-static {p1}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    move-result v1

    .line 1449
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 1450
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->mark(I)V

    .line 1451
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1452
    sget-boolean v3, Lcom/mplus/lib/bll;->a:Z

    if-nez v3, :cond_2

    if-ne v7, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1453
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 1454
    and-int/lit16 v0, v0, 0xff

    .line 1456
    if-lt v0, v8, :cond_5

    if-gt v0, v6, :cond_5

    .line 1457
    invoke-static {p1, v4}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 1472
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 1473
    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1474
    if-lez v1, :cond_3

    .line 1475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;Landroid/util/SparseArray;Ljava/lang/Integer;)V

    .line 1478
    :cond_3
    if-gez v1, :cond_4

    .line 1479
    const-string v0, "Txtr:mms"

    const-string v1, "%s: corrupt MMS message"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1480
    sget-object v0, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1489
    :cond_4
    :goto_1
    return-object v0

    .line 1458
    :cond_5
    if-le v0, v6, :cond_7

    .line 1459
    invoke-static {p1}, Lcom/mplus/lib/bll;->f(Ljava/io/InputStream;)I

    move-result v0

    .line 1461
    sget-object v3, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1462
    sget-object v3, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 1464
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 1465
    invoke-static {p1, v4}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0

    .line 1468
    :cond_7
    const-string v0, "Txtr:mms"

    const-string v1, "%s: corrupt content-type3"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    sget-object v0, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 1482
    :cond_8
    if-gt v0, v6, :cond_9

    .line 1483
    invoke-static {p1, v4}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_1

    .line 1485
    :cond_9
    sget-object v0, Lcom/mplus/lib/blj;->a:[Ljava/lang/String;

    .line 1486
    invoke-static {p1}, Lcom/mplus/lib/bll;->f(Ljava/io/InputStream;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 875
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 876
    :cond_0
    const/4 v1, 0x0

    .line 877
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 878
    if-ne v0, v3, :cond_1

    .line 894
    :goto_0
    return v0

    .line 882
    :cond_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    .line 883
    shl-int/lit8 v1, v1, 0x7

    .line 884
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v1, v0

    .line 885
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 886
    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 891
    :cond_2
    shl-int/lit8 v1, v1, 0x7

    .line 892
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 894
    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;I)[B
    .locals 7

    .prologue
    const/16 v6, 0x7e

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 1101
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1102
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1103
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1104
    sget-boolean v3, Lcom/mplus/lib/bll;->a:Z

    if-nez v3, :cond_1

    if-ne v5, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v3, v0

    .line 1105
    if-eq v5, v3, :cond_9

    if-eqz v3, :cond_9

    .line 1107
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 7041
    const/16 v0, 0x21

    if-lt v3, v0, :cond_2

    if-le v3, v6, :cond_4

    :cond_2
    move v0, v2

    .line 1108
    :goto_0
    if-eqz v0, :cond_3

    .line 1109
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1117
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1118
    sget-boolean v3, Lcom/mplus/lib/bll;->a:Z

    if-nez v3, :cond_1

    if-ne v5, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7045
    :cond_4
    sparse-switch v3, :sswitch_data_0

    move v0, v1

    .line 7066
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 7063
    goto :goto_0

    .line 7085
    :cond_5
    const/16 v0, 0x20

    if-lt v3, v0, :cond_6

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v0, 0x80

    if-lt v3, v0, :cond_8

    const/16 v0, 0xff

    if-gt v3, v0, :cond_8

    :cond_7
    move v0, v1

    .line 1112
    :goto_2
    if-eqz v0, :cond_3

    .line 1113
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 7089
    :cond_8
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 7096
    goto :goto_2

    :pswitch_1
    move v0, v1

    .line 7093
    goto :goto_2

    .line 1121
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1122
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1125
    :goto_3
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 7045
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch

    .line 7089
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 912
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 913
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 914
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 915
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 917
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 920
    :goto_0
    return v0

    .line 919
    :cond_2
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 920
    invoke-static {p0}, Lcom/mplus/lib/bll;->b(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    .line 923
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Value length > LENGTH_QUOTE!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/io/InputStream;I)I
    .locals 2

    .prologue
    .line 1230
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1231
    :cond_0
    new-array v0, p1, [B

    .line 1232
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1233
    if-ge v0, p1, :cond_1

    .line 1234
    const/4 v0, -0x1

    .line 1236
    :cond_1
    return v0
.end method

.method private static d(Ljava/io/InputStream;)Lcom/mplus/lib/bky;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 937
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 938
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 941
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 942
    sget-boolean v3, Lcom/mplus/lib/bll;->a:Z

    if-nez v3, :cond_1

    const/4 v3, -0x1

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 943
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 944
    if-nez v0, :cond_2

    move-object v0, v2

    .line 967
    :goto_0
    return-object v0

    .line 948
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 949
    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    .line 950
    invoke-static {p0}, Lcom/mplus/lib/bll;->c(Ljava/io/InputStream;)I

    .line 952
    invoke-static {p0}, Lcom/mplus/lib/bll;->f(Ljava/io/InputStream;)I

    move-result v0

    .line 955
    :goto_1
    invoke-static {p0, v1}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 958
    if-eqz v0, :cond_3

    .line 959
    :try_start_0
    new-instance v1, Lcom/mplus/lib/bky;

    invoke-direct {v1, v0, v3}, Lcom/mplus/lib/bky;-><init>(I[B)V

    move-object v0, v1

    goto :goto_0

    .line 961
    :cond_3
    new-instance v0, Lcom/mplus/lib/bky;

    invoke-direct {v0, v3}, Lcom/mplus/lib/bky;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 964
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 1135
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1136
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1137
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1138
    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static f(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 1155
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1156
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1157
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1158
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method private static g(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    .line 1178
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1179
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1180
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    if-ne v6, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1181
    :cond_1
    and-int/lit16 v1, v0, 0xff

    .line 1183
    if-le v1, v7, :cond_2

    .line 1184
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_2
    const-wide/16 v2, 0x0

    .line 1189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 1190
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1191
    sget-boolean v5, Lcom/mplus/lib/bll;->a:Z

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1192
    :cond_3
    shl-long/2addr v2, v7

    .line 1193
    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1196
    :cond_4
    return-wide v2
.end method

.method private static h(Ljava/io/InputStream;)J
    .locals 2

    .prologue
    .line 1210
    sget-boolean v0, Lcom/mplus/lib/bll;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1211
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 1212
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1213
    sget-boolean v1, Lcom/mplus/lib/bll;->a:Z

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1214
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 1215
    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    .line 1216
    invoke-static {p0}, Lcom/mplus/lib/bll;->f(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 1218
    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Lcom/mplus/lib/bll;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bkz;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/bll;->c:Ljava/io/InputStream;

    if-nez v3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/bll;->c:Ljava/io/InputStream;

    invoke-direct {p0, v3}, Lcom/mplus/lib/bll;->a(Ljava/io/InputStream;)Lcom/mplus/lib/blk;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 117
    iget-object v4, p0, Lcom/mplus/lib/bll;->b:[B

    .line 2744
    iput-object v4, v3, Lcom/mplus/lib/blk;->b:[B

    .line 120
    const/16 v4, 0x8c

    invoke-virtual {v3, v4}, Lcom/mplus/lib/blk;->a(I)I

    move-result v4

    .line 3706
    if-nez v3, :cond_3

    .line 123
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 124
    const-string v1, "Txtr:mms"

    const-string v2, "%s: check mandatory headers failed!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t parse"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3711
    :cond_3
    const/16 v5, 0x8c

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->a(I)I

    move-result v5

    .line 3714
    const/16 v6, 0x8d

    invoke-virtual {v3, v6}, Lcom/mplus/lib/blk;->a(I)I

    move-result v6

    .line 3715
    if-eqz v6, :cond_2

    .line 3721
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 3724
    :pswitch_0
    const/16 v5, 0x84

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3725
    if-eqz v5, :cond_2

    .line 3730
    const/16 v5, 0x89

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v5

    .line 3731
    if-eqz v5, :cond_2

    .line 3736
    const/16 v5, 0x98

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3737
    if-eqz v5, :cond_2

    :cond_4
    move v1, v2

    .line 3913
    goto :goto_1

    .line 3744
    :pswitch_1
    const/16 v5, 0x92

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->a(I)I

    move-result v5

    .line 3745
    if-eqz v5, :cond_2

    .line 3750
    const/16 v5, 0x98

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3751
    if-nez v5, :cond_4

    goto :goto_1

    .line 3758
    :pswitch_2
    const/16 v5, 0x83

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3759
    if-eqz v5, :cond_2

    .line 3764
    const/16 v5, 0x88

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v6

    .line 3765
    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 3770
    const/16 v5, 0x8a

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3771
    if-eqz v5, :cond_2

    .line 3776
    const/16 v5, 0x8e

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v6

    .line 3777
    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 3782
    const/16 v5, 0x98

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3783
    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 3790
    :pswitch_3
    const/16 v5, 0x95

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->a(I)I

    move-result v5

    .line 3791
    if-eqz v5, :cond_2

    .line 3796
    const/16 v5, 0x98

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3797
    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 3804
    :pswitch_4
    const/16 v5, 0x84

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3805
    if-eqz v5, :cond_2

    .line 3810
    const/16 v5, 0x85

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v6

    .line 3811
    cmp-long v5, v8, v6

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 3818
    :pswitch_5
    const/16 v5, 0x85

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v6

    .line 3819
    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 3824
    const/16 v5, 0x8b

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3825
    if-eqz v5, :cond_2

    .line 3830
    const/16 v5, 0x95

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->a(I)I

    move-result v5

    .line 3831
    if-eqz v5, :cond_2

    .line 3836
    const/16 v5, 0x97

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v5

    .line 3837
    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 3844
    :pswitch_6
    const/16 v5, 0x98

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3845
    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 3852
    :pswitch_7
    const/16 v5, 0x85

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->e(I)J

    move-result-wide v6

    .line 3853
    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    .line 3858
    const/16 v5, 0x89

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v5

    .line 3859
    if-eqz v5, :cond_2

    .line 3864
    const/16 v5, 0x8b

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3865
    if-eqz v5, :cond_2

    .line 3870
    const/16 v5, 0x9b

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->a(I)I

    move-result v5

    .line 3871
    if-eqz v5, :cond_2

    .line 3876
    const/16 v5, 0x97

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v5

    .line 3877
    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 3884
    :pswitch_8
    const/16 v5, 0x89

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->c(I)Lcom/mplus/lib/bky;

    move-result-object v5

    .line 3885
    if-eqz v5, :cond_2

    .line 3890
    const/16 v5, 0x8b

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->b(I)[B

    move-result-object v5

    .line 3891
    if-eqz v5, :cond_2

    .line 3896
    const/16 v5, 0x9b

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->a(I)I

    move-result v5

    .line 3897
    if-eqz v5, :cond_2

    .line 3902
    const/16 v5, 0x97

    invoke-virtual {v3, v5}, Lcom/mplus/lib/blk;->d(I)[Lcom/mplus/lib/bky;

    move-result-object v5

    .line 3903
    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 128
    :cond_5
    const/16 v1, 0x80

    if-eq v1, v4, :cond_6

    const/16 v1, 0x84

    if-ne v1, v4, :cond_7

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/bll;->c:Ljava/io/InputStream;

    invoke-direct {p0, v3, v1}, Lcom/mplus/lib/bll;->a(Lcom/mplus/lib/blk;Ljava/io/InputStream;)Lcom/mplus/lib/ble;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    .line 132
    iget-object v1, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    if-nez v1, :cond_7

    .line 134
    const-string v1, "Txtr:mms"

    const-string v2, "%s: failed to parse parts"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    packed-switch v4, :pswitch_data_1

    .line 188
    const-string v1, "Txtr:mms"

    const-string v2, "%s: parser doesn\'t support this message type yet: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :pswitch_9
    new-instance v0, Lcom/mplus/lib/blt;

    iget-object v1, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/blt;-><init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V

    goto/16 :goto_0

    .line 143
    :pswitch_a
    new-instance v0, Lcom/mplus/lib/bls;

    invoke-direct {v0, v3}, Lcom/mplus/lib/bls;-><init>(Lcom/mplus/lib/blk;)V

    goto/16 :goto_0

    .line 145
    :pswitch_b
    new-instance v0, Lcom/mplus/lib/blc;

    invoke-direct {v0, v3}, Lcom/mplus/lib/blc;-><init>(Lcom/mplus/lib/blk;)V

    goto/16 :goto_0

    .line 147
    :pswitch_c
    new-instance v0, Lcom/mplus/lib/bld;

    invoke-direct {v0, v3}, Lcom/mplus/lib/bld;-><init>(Lcom/mplus/lib/blk;)V

    goto/16 :goto_0

    .line 149
    :pswitch_d
    new-instance v1, Lcom/mplus/lib/blr;

    iget-object v2, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/blr;-><init>(Lcom/mplus/lib/blk;Lcom/mplus/lib/ble;)V

    .line 152
    invoke-virtual {v1}, Lcom/mplus/lib/blr;->i()[B

    move-result-object v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    const-string v1, "Txtr:mms"

    const-string v2, "%s: content type not set"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 158
    const-string v2, "application/vnd.wap.multipart.mixed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "application/vnd.wap.multipart.related"

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "application/vnd.wap.multipart.alternative"

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "text/plain"

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 162
    invoke-static {v3}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move-object v0, v1

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_a
    const-string v2, "application/vnd.wap.multipart.alternative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    .line 4119
    iget-object v2, v2, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 174
    iget-object v2, p0, Lcom/mplus/lib/bll;->d:Lcom/mplus/lib/ble;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ble;->b(Lcom/mplus/lib/blm;)V

    move-object v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    const-string v1, "Txtr:mms"

    const-string v2, "%s: content type not yet supported: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/mplus/lib/axj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 180
    :pswitch_e
    new-instance v0, Lcom/mplus/lib/bkx;

    invoke-direct {v0, v3}, Lcom/mplus/lib/bkx;-><init>(Lcom/mplus/lib/blk;)V

    goto/16 :goto_0

    .line 182
    :pswitch_f
    new-instance v0, Lcom/mplus/lib/bks;

    invoke-direct {v0, v3}, Lcom/mplus/lib/bks;-><init>(Lcom/mplus/lib/blk;)V

    goto/16 :goto_0

    .line 184
    :pswitch_10
    new-instance v0, Lcom/mplus/lib/blp;

    invoke-direct {v0, v3}, Lcom/mplus/lib/blp;-><init>(Lcom/mplus/lib/blk;)V

    goto/16 :goto_0

    .line 186
    :pswitch_11
    new-instance v0, Lcom/mplus/lib/blq;

    invoke-direct {v0, v3}, Lcom/mplus/lib/blq;-><init>(Lcom/mplus/lib/blk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3721
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1922
    return-object v0
.end method
