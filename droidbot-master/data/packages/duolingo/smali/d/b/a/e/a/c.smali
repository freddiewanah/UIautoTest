.class public final Ld/b/a/e/a/c;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "SourceFile"


# static fields
.field public static final n:Ll/j;

.field public static final o:Ll/j;

.field public static final p:Ll/j;

.field public static final q:Ll/j;

.field public static final r:Ll/j;


# instance fields
.field public final h:Ll/i;

.field public final i:Ll/g;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Ld/b/a/e/a/c;->n:Ll/j;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Ld/b/a/e/a/c;->o:Ll/j;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Ld/b/a/e/a/c;->p:Ll/j;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Ld/b/a/e/a/c;->q:Ll/j;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object v0

    sput-object v0, Ld/b/a/e/a/c;->r:Ll/j;

    return-void
.end method

.method public constructor <init>(Ll/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/b/a/e/a/c;->h:Ll/i;

    .line 4
    invoke-interface {p1}, Ll/i;->h()Ll/g;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget v2, p0, Ld/b/a/e/a/c;->j:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 6
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_4

    .line 7
    :cond_4
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 9
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_4

    .line 10
    :cond_6
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 12
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    iget v3, p0, Ld/b/a/e/a/c;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ll/g;->skip(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 13
    :cond_c
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_d
    :goto_1
    sget-object v2, Ld/b/a/e/a/c;->n:Ll/j;

    invoke-virtual {p0, v2}, Ld/b/a/e/a/c;->e(Ll/j;)V

    goto :goto_4

    .line 16
    :cond_e
    :goto_2
    sget-object v2, Ld/b/a/e/a/c;->o:Ll/j;

    invoke-virtual {p0, v2}, Ld/b/a/e/a/c;->e(Ll/j;)V

    goto :goto_4

    .line 17
    :cond_f
    :goto_3
    invoke-virtual {p0}, Ld/b/a/e/a/c;->G()V

    .line 18
    :goto_4
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 21
    :cond_10
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-ne v3, v13, :cond_1

    sub-int/2addr v2, v13

    .line 2
    aput v5, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v3, v5, :cond_4

    .line 3
    invoke-virtual {v0, v13}, Ld/b/a/e/a/c;->a(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2}, Ll/g;->readByte()B

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_3

    if-ne v1, v6, :cond_2

    .line 5
    iput v4, v0, Ld/b/a/e/a/c;->j:I

    return v4

    :cond_2
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v14

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    goto :goto_0

    :cond_4
    if-eq v3, v12, :cond_3a

    if-ne v3, v15, :cond_5

    goto/16 :goto_16

    :cond_5
    if-ne v3, v4, :cond_7

    sub-int/2addr v2, v13

    .line 8
    aput v15, v1, v2

    .line 9
    invoke-virtual {v0, v13}, Ld/b/a/e/a/c;->a(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2}, Ll/g;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    .line 12
    iget-object v1, v0, Ld/b/a/e/a/c;->h:Ll/i;

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Ll/i;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1, v10, v11}, Ll/g;->g(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v14

    :cond_7
    if-ne v3, v9, :cond_8

    sub-int/2addr v2, v13

    const/4 v4, 0x7

    .line 15
    aput v4, v1, v2

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    if-ne v3, v4, :cond_a

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ld/b/a/e/a/c;->a(Z)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    const/16 v1, 0x12

    .line 17
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_39

    .line 19
    :goto_1
    invoke-virtual {v0, v13}, Ld/b/a/e/a/c;->a(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_38

    const/16 v4, 0x27

    if-eq v2, v4, :cond_37

    if-eq v2, v8, :cond_34

    if-eq v2, v7, :cond_34

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_33

    if-eq v2, v6, :cond_32

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_31

    .line 20
    iget-object v2, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2, v10, v11}, Ll/g;->g(J)B

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_f

    const/16 v3, 0x54

    if-ne v2, v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x66

    if-eq v2, v3, :cond_e

    const/16 v3, 0x46

    if-ne v2, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_10

    :cond_d
    const-string v2, "null"

    const-string v3, "NULL"

    move-object v4, v3

    const/4 v3, 0x7

    goto :goto_4

    :cond_e
    :goto_2
    const-string v2, "false"

    const-string v3, "FALSE"

    move-object v4, v3

    const/4 v3, 0x6

    goto :goto_4

    :cond_f
    :goto_3
    const-string v2, "true"

    const-string v3, "TRUE"

    move-object v4, v3

    const/4 v3, 0x5

    .line 21
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v5, :cond_13

    .line 22
    iget-object v7, v0, Ld/b/a/e/a/c;->h:Ll/i;

    add-int/lit8 v8, v6, 0x1

    int-to-long v14, v8

    invoke-interface {v7, v14, v15}, Ll/i;->request(J)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 23
    :cond_11
    iget-object v7, v0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v14, v6

    invoke-virtual {v7, v14, v15}, Ll/g;->g(J)B

    move-result v7

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v7, v14, :cond_12

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v7, v6, :cond_12

    goto :goto_6

    :cond_12
    move v6, v8

    const/4 v14, 0x0

    const/4 v15, 0x5

    goto :goto_5

    .line 25
    :cond_13
    iget-object v2, v0, Ld/b/a/e/a/c;->h:Ll/i;

    add-int/lit8 v4, v5, 0x1

    int-to-long v6, v4

    invoke-interface {v2, v6, v7}, Ll/i;->request(J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ll/g;->g(J)B

    move-result v2

    invoke-virtual {v0, v2}, Ld/b/a/e/a/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    .line 26
    :cond_14
    iget-object v2, v0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v4, v5

    invoke-virtual {v2, v4, v5}, Ll/g;->skip(J)V

    .line 27
    iput v3, v0, Ld/b/a/e/a/c;->j:I

    :goto_7
    if-eqz v3, :cond_15

    return v3

    :cond_15
    move-wide v5, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 28
    :goto_8
    iget-object v8, v0, Ld/b/a/e/a/c;->h:Ll/i;

    add-int/lit8 v14, v2, 0x1

    int-to-long v9, v14

    invoke-interface {v8, v9, v10}, Ll/i;->request(J)Z

    move-result v8

    if-nez v8, :cond_16

    :goto_9
    const/4 v1, 0x2

    goto/16 :goto_f

    .line 29
    :cond_16
    iget-object v8, v0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Ll/g;->g(J)B

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2c

    const/16 v9, 0x45

    if-eq v8, v9, :cond_2a

    const/16 v9, 0x65

    if-eq v8, v9, :cond_2a

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_28

    const/16 v9, 0x2e

    if-eq v8, v9, :cond_27

    const/16 v9, 0x30

    if-lt v8, v9, :cond_20

    const/16 v9, 0x39

    if-le v8, v9, :cond_17

    goto :goto_e

    :cond_17
    if-eq v3, v13, :cond_1f

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1c

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-nez v2, :cond_19

    goto/16 :goto_13

    :cond_19
    const-wide/16 v9, 0xa

    mul-long v9, v9, v5

    add-int/lit8 v8, v8, -0x30

    int-to-long v1, v8

    sub-long v1, v9, v1

    const-wide v8, -0xcccccccccccccccL

    cmp-long v10, v5, v8

    if-gtz v10, :cond_1b

    if-nez v10, :cond_1a

    cmp-long v8, v1, v5

    if-gez v8, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v5, 0x1

    :goto_b
    and-int/2addr v4, v5

    move-wide v5, v1

    const/4 v1, 0x6

    goto/16 :goto_12

    :cond_1c
    if-ne v3, v12, :cond_1d

    const/4 v1, 0x6

    const/4 v3, 0x4

    goto/16 :goto_12

    :cond_1d
    const/4 v1, 0x5

    if-eq v3, v1, :cond_1e

    const/4 v1, 0x6

    if-ne v3, v1, :cond_2d

    goto :goto_c

    :cond_1e
    const/4 v1, 0x6

    :goto_c
    const/4 v3, 0x7

    goto/16 :goto_12

    :cond_1f
    :goto_d
    const/4 v1, 0x6

    add-int/lit8 v8, v8, -0x30

    neg-int v2, v8

    int-to-long v2, v2

    move-wide v5, v2

    const/4 v3, 0x2

    goto/16 :goto_12

    .line 30
    :cond_20
    :goto_e
    invoke-virtual {v0, v8}, Ld/b/a/e/a/c;->b(I)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_9

    :goto_f
    if-ne v3, v1, :cond_25

    if-eqz v4, :cond_24

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v5, v8

    if-nez v1, :cond_21

    if-eqz v7, :cond_24

    :cond_21
    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-nez v1, :cond_22

    if-nez v7, :cond_24

    :cond_22
    if-eqz v7, :cond_23

    goto :goto_10

    :cond_23
    neg-long v5, v5

    .line 31
    :goto_10
    iput-wide v5, v0, Ld/b/a/e/a/c;->k:J

    .line 32
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ll/g;->skip(J)V

    const/16 v13, 0x10

    .line 33
    iput v13, v0, Ld/b/a/e/a/c;->j:I

    const/16 v11, 0x10

    goto :goto_14

    :cond_24
    const/4 v1, 0x2

    :cond_25
    if-eq v3, v1, :cond_26

    const/4 v1, 0x4

    if-eq v3, v1, :cond_26

    const/4 v1, 0x7

    if-ne v3, v1, :cond_2e

    .line 34
    :cond_26
    iput v2, v0, Ld/b/a/e/a/c;->l:I

    const/16 v13, 0x11

    .line 35
    iput v13, v0, Ld/b/a/e/a/c;->j:I

    const/16 v11, 0x11

    goto :goto_14

    :cond_27
    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2e

    const/4 v3, 0x3

    goto :goto_12

    :cond_28
    const/4 v1, 0x6

    const/4 v2, 0x2

    if-nez v3, :cond_29

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_12

    :cond_29
    const/4 v8, 0x5

    if-ne v3, v8, :cond_2e

    goto :goto_11

    :cond_2a
    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x5

    if-eq v3, v2, :cond_2b

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2e

    :cond_2b
    const/4 v3, 0x5

    goto :goto_12

    :cond_2c
    const/4 v1, 0x6

    const/4 v8, 0x5

    if-ne v3, v8, :cond_2e

    :goto_11
    const/4 v3, 0x6

    :cond_2d
    :goto_12
    move v2, v14

    const/4 v1, 0x0

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    goto/16 :goto_8

    :cond_2e
    :goto_13
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_2f

    return v11

    .line 36
    :cond_2f
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ll/g;->g(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/e/a/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 37
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    const/16 v1, 0xa

    .line 38
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    .line 39
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 v1, 0x0

    throw v1

    .line 40
    :cond_31
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 41
    iput v13, v0, Ld/b/a/e/a/c;->j:I

    return v13

    :cond_32
    if-ne v3, v13, :cond_34

    .line 42
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    const/4 v1, 0x4

    .line 43
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    .line 44
    :cond_33
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 45
    iput v12, v0, Ld/b/a/e/a/c;->j:I

    return v12

    :cond_34
    if-eq v3, v13, :cond_36

    const/4 v1, 0x2

    if-ne v3, v1, :cond_35

    goto :goto_15

    :cond_35
    const-string v1, "Unexpected value"

    .line 46
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 v1, 0x0

    throw v1

    .line 47
    :cond_36
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    const/4 v1, 0x7

    .line 48
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    .line 49
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    .line 50
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    const/16 v1, 0x8

    .line 51
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    .line 52
    :cond_38
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    const/16 v1, 0x9

    .line 53
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    .line 54
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_3a
    :goto_16
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v13

    const/4 v4, 0x4

    aput v4, v1, v2

    const/4 v1, 0x5

    if-ne v3, v1, :cond_3d

    .line 56
    invoke-virtual {v0, v13}, Ld/b/a/e/a/c;->a(Z)I

    move-result v1

    .line 57
    iget-object v2, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2}, Ll/g;->readByte()B

    if-eq v1, v8, :cond_3d

    if-eq v1, v7, :cond_3c

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x2

    .line 58
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    :cond_3b
    const-string v1, "Unterminated object"

    .line 59
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 v1, 0x0

    throw v1

    .line 60
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    .line 61
    :cond_3d
    invoke-virtual {v0, v13}, Ld/b/a/e/a/c;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_42

    const/16 v2, 0x27

    if-eq v1, v2, :cond_41

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3f

    .line 62
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    int-to-char v1, v1

    .line 63
    invoke-virtual {v0, v1}, Ld/b/a/e/a/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0xe

    .line 64
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    :cond_3e
    const-string v1, "Expected name"

    .line 65
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 v1, 0x0

    throw v1

    :cond_3f
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_40

    .line 66
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    const/4 v1, 0x2

    .line 67
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    :cond_40
    const-string v2, "Expected name"

    .line 68
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v1

    .line 69
    :cond_41
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 70
    invoke-virtual/range {p0 .. p0}, Ld/b/a/e/a/c;->B()V

    const/16 v1, 0xc

    .line 71
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1

    .line 72
    :cond_42
    iget-object v1, v0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    const/16 v1, 0xd

    .line 73
    iput v1, v0, Ld/b/a/e/a/c;->j:I

    return v1
.end method

.method public final D()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    sget-object v1, Ld/b/a/e/a/c;->p:Ll/j;

    invoke-interface {v0, v1}, Ll/i;->c(Ll/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2, v0, v1}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v0}, Ll/g;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E()C
    .locals 10

    .line 1
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ll/i;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v0}, Ll/g;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Ll/i;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    .line 5
    iget-object v7, p0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ll/g;->g(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    :goto_1
    add-int/2addr v7, v2

    :goto_2
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\\u"

    .line 6
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2, v4, v5}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v1

    .line 7
    :cond_5
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v0, v4, v5}, Ll/g;->skip(J)V

    return v6

    .line 8
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v1
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    sget-object v1, Ld/b/a/e/a/c;->q:Ll/j;

    invoke-interface {v0, v1}, Ll/i;->c(Ll/j;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Ll/g;->b:J

    .line 4
    :goto_0
    invoke-virtual {v2, v0, v1}, Ll/g;->skip(J)V

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    sget-object v1, Ld/b/a/e/a/c;->p:Ll/j;

    invoke-interface {v0, v1}, Ll/i;->c(Ll/j;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Ll/g;->b:J

    .line 4
    :goto_0
    invoke-virtual {v2, v0, v1}, Ll/g;->skip(J)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ld/b/a/e/a/c;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->b:Ll/u;

    invoke-interface {v0, v3}, Ll/i;->a(Ll/u;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ld/b/a/e/a/c;->j:I

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Ld/b/a/e/a/c;->w()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Ld/b/a/e/a/c;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    iput v1, p0, Ld/b/a/e/a/c;->j:I

    .line 11
    iput-object v3, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 13
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iput v1, p0, Ld/b/a/e/a/c;->j:I

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Z)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, Ld/b/a/e/a/c;->h:Ll/i;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Ll/i;->request(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ll/g;->g(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0x20

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ll/g;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    .line 20
    iget-object v3, p0, Ld/b/a/e/a/c;->h:Ll/i;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Ll/i;->request(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ld/b/a/e/a/c;->B()V

    .line 22
    iget-object v3, p0, Ld/b/a/e/a/c;->i:Ll/g;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ll/g;->g(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 23
    :cond_2
    iget-object v1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 24
    iget-object v1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 25
    invoke-virtual {p0}, Ld/b/a/e/a/c;->F()V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 27
    iget-object v1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 28
    iget-object v1, p0, Ld/b/a/e/a/c;->h:Ll/i;

    sget-object v2, Ld/b/a/e/a/c;->r:Ll/j;

    invoke-interface {v1, v2}, Ll/i;->b(Ll/j;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 29
    :goto_2
    iget-object v4, p0, Ld/b/a/e/a/c;->i:Ll/g;

    if-eqz v3, :cond_5

    sget-object v5, Ld/b/a/e/a/c;->r:Ll/j;

    invoke-virtual {v5}, Ll/j;->r()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    goto :goto_3

    .line 30
    :cond_5
    iget-wide v1, v4, Ll/g;->b:J

    .line 31
    :goto_3
    invoke-virtual {v4, v1, v2}, Ll/g;->skip(J)V

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "Unterminated comment"

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 p1, 0x0

    throw p1

    :cond_7
    const/16 v2, 0x23

    if-ne v1, v2, :cond_8

    .line 33
    invoke-virtual {p0}, Ld/b/a/e/a/c;->B()V

    .line 34
    invoke-virtual {p0}, Ld/b/a/e/a/c;->F()V

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_4
    move v1, v3

    goto/16 :goto_1

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, -0x1

    return p1

    .line 35
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ld/b/a/e/a/c;->B()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v0}, Ll/g;->s()V

    .line 5
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    invoke-interface {v0}, Ll/D;->close()V

    return-void
.end method

.method public final d(Ll/j;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/b/a/e/a/c;->h:Ll/i;

    invoke-interface {v2, p1}, Ll/i;->c(Ll/j;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2
    iget-object v4, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v4, v2, v3}, Ll/g;->g(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_0
    iget-object v4, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v4, v2, v3}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2}, Ll/g;->readByte()B

    .line 6
    invoke-virtual {p0}, Ld/b/a/e/a/c;->E()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {p1, v2, v3}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v0}, Ll/g;->readByte()B

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {p1, v2, v3}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {p1}, Ll/g;->readByte()B

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    throw v0
.end method

.method public final e(Ll/j;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Ld/b/a/e/a/c;->h:Ll/i;

    invoke-interface {v0, p1}, Ll/i;->c(Ll/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    invoke-virtual {v2, v0, v1}, Ll/g;->g(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Ld/b/a/e/a/c;->i:Ll/g;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ll/g;->skip(J)V

    .line 4
    invoke-virtual {p0}, Ld/b/a/e/a/c;->E()C

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/b/a/e/a/c;->i:Ll/g;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ll/g;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Ld/b/a/e/a/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 5

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/e/a/c;->h:Ll/i;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .locals 8

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Ld/b/a/e/a/c;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    iget v1, p0, Ld/b/a/e/a/c;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Ld/b/a/e/a/c;->o:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Ld/b/a/e/a/c;->n:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Ld/b/a/e/a/c;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 10
    :goto_0
    iput v4, p0, Ld/b/a/e/a/c;->j:I

    .line 11
    :try_start_0
    iget-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    new-instance v2, Ld/b/a/e/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/b/a/e/a/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    .line 16
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 18
    :catch_0
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()I
    .locals 9

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Ld/b/a/e/a/c;->k:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 4
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 6
    :cond_1
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ld/b/a/e/a/c;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    iget v1, p0, Ld/b/a/e/a/c;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 10
    sget-object v0, Ld/b/a/e/a/c;->o:Ll/j;

    .line 11
    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Ld/b/a/e/a/c;->n:Ll/j;

    .line 12
    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16
    :catch_0
    :goto_2
    iput v5, p0, Ld/b/a/e/a/c;->j:I

    .line 17
    :try_start_1
    iget-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    .line 19
    iput v2, p0, Ld/b/a/e/a/c;->j:I

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 21
    :cond_8
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :catch_1
    new-instance v0, Ld/b/a/e/a/a;

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/b/a/e/a/c;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Ld/b/a/e/a/c;->o:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Ld/b/a/e/a/c;->n:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld/b/a/e/a/c;->j:I

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/b/a/e/a/c;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Ld/b/a/e/a/c;->o:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Ld/b/a/e/a/c;->n:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->d(Ll/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld/b/a/e/a/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Ld/b/a/e/a/c;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Ld/b/a/e/a/c;->i:Ll/g;

    iget v1, p0, Ld/b/a/e/a/c;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ld/b/a/e/a/c;->j:I

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Ld/b/a/e/a/c;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/a/e/a/c;->C()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/b/a/e/a/c;->G()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ld/b/a/e/a/c;->o:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->e(Ll/j;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Ld/b/a/e/a/c;->n:Ll/j;

    invoke-virtual {p0, v0}, Ld/b/a/e/a/c;->e(Ll/j;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld/b/a/e/a/c;->j:I

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 9
    :cond_4
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Ld/b/a/e/a/a;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/a/e/a/c;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
