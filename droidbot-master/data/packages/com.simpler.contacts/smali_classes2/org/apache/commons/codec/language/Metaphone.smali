.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AEIOU"

    .line 2
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->a:Ljava/lang/String;

    const-string v0, "EIY"

    .line 3
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->b:Ljava/lang/String;

    const-string v0, "CSPTG"

    .line 4
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->d:I

    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/StringBuffer;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/StringBuffer;IC)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    add-int/2addr p2, v2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .locals 2

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/StringBuffer;IC)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->d:I

    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    aget-char v4, p1, v3

    const/16 v5, 0x41

    const/16 v6, 0x47

    const/16 v7, 0x58

    const/16 v8, 0x48

    const/16 v9, 0x53

    const/16 v10, 0x4b

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_6

    if-eq v4, v10, :cond_6

    const/16 v5, 0x50

    if-eq v4, v5, :cond_6

    const/16 v5, 0x57

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_2
    aput-char v9, p1, v3

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_3
    aget-char v4, p1, v1

    const/16 v11, 0x52

    if-ne v4, v11, :cond_4

    .line 12
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_4
    aget-char v4, p1, v1

    if-ne v4, v8, :cond_5

    .line 14
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_6
    aget-char v4, p1, v1

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_7

    .line 18
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 20
    :cond_8
    aget-char v4, p1, v1

    const/16 v5, 0x45

    if-ne v4, v5, :cond_9

    .line 21
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v5

    if-ge v4, v5, :cond_23

    if-ge v3, p1, :cond_23

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x43

    if-eq v4, v5, :cond_b

    .line 26
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuffer;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v11, 0x4a

    const/16 v12, 0x54

    const/16 v13, 0x46

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 27
    :pswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 28
    :pswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 29
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v5

    if-nez v5, :cond_22

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;I)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 31
    :pswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_4
    const-string v4, "TIA"

    .line 32
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "TIO"

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v4, "TCH"

    .line 33
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v4, "TH"

    .line 34
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x30

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 36
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 37
    :cond_f
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_5
    const-string v4, "SH"

    .line 38
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "SIO"

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "SIA"

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    .line 39
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 40
    :cond_11
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 41
    :pswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 42
    :pswitch_7
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 44
    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_8
    if-lez v3, :cond_13

    .line 45
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-nez v5, :cond_22

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 47
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 48
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_4

    :cond_14
    if-lez v3, :cond_15

    .line 49
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->c:Ljava/lang/String;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_15

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v4, v3, 0x1

    .line 50
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 52
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_4

    .line 53
    :cond_16
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v5, v3, 0x2

    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;I)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_4

    :cond_17
    if-lez v3, :cond_18

    const-string v5, "GN"

    .line 54
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "GNED"

    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_4

    .line 55
    :cond_18
    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    .line 56
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, p0, Lorg/apache/commons/codec/language/Metaphone;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_19

    if-nez v5, :cond_19

    .line 57
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 58
    :cond_19
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 59
    :pswitch_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_c
    add-int/lit8 v4, v3, 0x1

    .line 60
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->b:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1a

    .line 61
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v5

    goto/16 :goto_4

    .line 62
    :cond_1a
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 63
    :pswitch_d
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->b:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const-string v4, "CIA"

    .line 64
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 66
    :cond_1c
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->b:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1d

    .line 67
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 68
    :cond_1d
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 70
    :cond_1e
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v3, :cond_1f

    const/4 v4, 0x3

    if-lt p1, v4, :cond_1f

    const/4 v4, 0x2

    .line 71
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->a(Ljava/lang/StringBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 72
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 73
    :cond_1f
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 74
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_e
    const/16 v5, 0x4d

    .line 75
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->b(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->a(II)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_4

    .line 76
    :cond_21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_f
    if-nez v3, :cond_22

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_22
    :goto_4
    add-int/2addr v3, v1

    .line 78
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v5

    if-le v4, v5, :cond_a

    .line 79
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 80
    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_6
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->d:I

    return-void
.end method
