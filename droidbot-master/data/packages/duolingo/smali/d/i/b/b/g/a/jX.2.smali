.class public final Ld/i/b/b/g/a/jX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/cX;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/jX;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Ld/i/b/b/g/a/jX;->c:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Ld/i/b/b/g/a/jX;->c:I

    :goto_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/jX;->d:I

    goto :goto_2

    .line 6
    :cond_2
    iput p3, p0, Ld/i/b/b/g/a/jX;->d:I

    .line 7
    :goto_2
    new-instance p1, Ld/i/b/b/g/a/iX;

    iget p2, p0, Ld/i/b/b/g/a/jX;->c:I

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/iX;-><init>(I)V

    iput-object p1, p0, Ld/i/b/b/g/a/jX;->a:Ld/i/b/b/g/a/cX;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/g/a/aX;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ld/i/b/b/g/a/kX;

    invoke-direct {v2}, Ld/i/b/b/g/a/kX;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_f

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/aX;

    .line 5
    iget v5, v5, Ld/i/b/b/g/a/aX;->e:I

    move-object/from16 v7, p1

    .line 6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\n"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    array-length v8, v5

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    .line 10
    :goto_1
    array-length v10, v5

    if-ge v8, v10, :cond_e

    .line 11
    aget-object v10, v5, v8

    const-string v11, "\'"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x2

    .line 14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_4

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x27

    if-ne v15, v3, :cond_3

    add-int/lit8 v3, v12, -0x1

    .line 16
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v13, 0x20

    if-eq v3, v13, :cond_2

    add-int/lit8 v3, v12, 0x1

    .line 17
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v9, 0x73

    if-eq v15, v9, :cond_0

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v9, 0x53

    if-ne v3, v9, :cond_2

    .line 18
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v14, v3, :cond_1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_2

    .line 19
    :cond_1
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v12, v14

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v12, v3

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    .line 21
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v10

    :goto_6
    const/4 v9, 0x1

    .line 22
    invoke-static {v3, v9}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 23
    array-length v10, v3

    iget v11, v1, Ld/i/b/b/g/a/jX;->d:I

    if-lt v10, v11, :cond_d

    const/4 v10, 0x0

    .line 24
    :goto_7
    array-length v11, v3

    if-ge v10, v11, :cond_c

    move-object v12, v6

    const/4 v11, 0x0

    .line 25
    :goto_8
    iget v13, v1, Ld/i/b/b/g/a/jX;->d:I

    if-ge v11, v13, :cond_a

    add-int v13, v10, v11

    .line 26
    array-length v14, v3

    if-lt v13, v14, :cond_7

    const/4 v11, 0x0

    goto :goto_a

    :cond_7
    if-lez v11, :cond_8

    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v3, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_c

    .line 29
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v11

    iget v12, v1, Ld/i/b/b/g/a/jX;->b:I

    if-lt v11, v12, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v10, v1, Ld/i/b/b/g/a/jX;->b:I

    if-lt v3, v10, :cond_d

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 32
    :cond_f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    new-instance v4, Landroid/util/Base64OutputStream;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    :try_start_0
    iget-object v5, v1, Ld/i/b/b/g/a/jX;->a:Ld/i/b/b/g/a/cX;

    invoke-virtual {v5, v2}, Ld/i/b/b/g/a/cX;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    .line 37
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 38
    :try_start_1
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 39
    invoke-static {v2, v4}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 42
    :try_start_3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    return-object v6

    .line 43
    :goto_10
    throw v0
.end method
