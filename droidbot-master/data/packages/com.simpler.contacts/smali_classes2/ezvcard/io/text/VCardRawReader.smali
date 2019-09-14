.class public Lezvcard/io/text/VCardRawReader;
.super Ljava/lang/Object;
.source "VCardRawReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardRawReader$StopReadingException;,
        Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;
    }
.end annotation


# instance fields
.field private final a:Lezvcard/io/text/FoldedLineReader;

.field private b:Z

.field private c:Z

.field private d:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezvcard/io/text/VCardRawReader;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lezvcard/io/text/VCardRawReader;->c:Z

    .line 4
    sget-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    .line 5
    new-instance v0, Lezvcard/io/text/FoldedLineReader;

    invoke-direct {v0, p1}, Lezvcard/io/text/FoldedLineReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/text/VCardRawReader;->a:Lezvcard/io/text/FoldedLineReader;

    return-void
.end method

.method private a(Ljava/lang/String;Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lezvcard/parameter/VCardParameters;

    invoke-direct {v3}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_18

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x3b

    const/16 v15, 0x22

    const/16 v6, 0x5c

    if-eqz v8, :cond_a

    const/16 v5, 0x6e

    if-ne v8, v6, :cond_5

    if-ne v13, v6, :cond_0

    .line 5
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eq v13, v5, :cond_4

    const/16 v5, 0x4e

    if-ne v13, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v13, v15, :cond_2

    .line 6
    iget-object v5, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v6, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v13, v14, :cond_3

    .line 8
    iget-object v5, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v6, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v5, v6, :cond_3

    .line 9
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget-object v5, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v6, 0x5e

    if-ne v8, v6, :cond_9

    if-ne v13, v6, :cond_6

    .line 12
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-ne v13, v5, :cond_7

    .line 13
    sget-object v5, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v5, 0x27

    if-ne v13, v5, :cond_8

    .line 14
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_a
    if-eq v13, v6, :cond_17

    const/16 v5, 0x5e

    if-ne v13, v5, :cond_b

    .line 16
    iget-object v5, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v6, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v5, v6, :cond_b

    iget-boolean v5, v0, Lezvcard/io/text/VCardRawReader;->b:Z

    if-eqz v5, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v5, 0x2e

    if-ne v13, v5, :cond_c

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v9, v5

    goto/16 :goto_6

    :cond_c
    const/16 v5, 0x3a

    if-eq v13, v14, :cond_d

    if-ne v13, v5, :cond_12

    :cond_d
    if-nez v11, :cond_12

    if-nez v10, :cond_e

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    goto :goto_3

    .line 20
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v14, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v15, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v14, v15, :cond_f

    .line 22
    invoke-static {v6}, Lezvcard/util/StringUtils;->ltrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_f
    invoke-virtual {v3, v12, v6}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 24
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-ne v13, v5, :cond_11

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_10

    add-int/lit8 v7, v7, 0x1

    .line 26
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    const-string v5, ""

    goto :goto_7

    :cond_11
    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    const/16 v5, 0x2c

    if-ne v13, v5, :cond_13

    if-nez v11, :cond_13

    .line 27
    iget-object v5, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v6, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v5, v6, :cond_13

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_13
    const/16 v5, 0x3d

    if-ne v13, v5, :cond_15

    if-nez v12, :cond_15

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v12, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v6, v12, :cond_14

    .line 32
    invoke-static {v5}, Lezvcard/util/StringUtils;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v12, v5

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    if-ne v13, v15, :cond_16

    .line 34
    iget-object v5, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    sget-object v14, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v5, v14, :cond_16

    xor-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_6

    .line 35
    :cond_16
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v6, 0x0

    move v8, v13

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x0

    :goto_7
    if-eqz v10, :cond_1e

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    const-string v1, "VERSION"

    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lezvcard/VCardVersion;->valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 38
    invoke-interface {v2, v5}, Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;->invalidVersion(Ljava/lang/String;)V

    goto :goto_8

    .line 39
    :cond_1a
    iput-object v1, v0, Lezvcard/io/text/VCardRawReader;->d:Lezvcard/VCardVersion;

    .line 40
    invoke-interface {v2, v1}, Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;->readVersion(Lezvcard/VCardVersion;)V

    :goto_8
    return-void

    :cond_1b
    const-string v1, "BEGIN"

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;->beginComponent(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v1, "END"

    .line 43
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;->endComponent(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1d
    invoke-interface {v2, v9, v10, v3, v5}, Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;->readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1e
    :goto_9
    invoke-interface {v2, v1}, Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;->invalidLine(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawReader;->a:Lezvcard/io/text/FoldedLineReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/VCardRawReader;->c:Z

    return v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawReader;->a:Lezvcard/io/text/FoldedLineReader;

    invoke-virtual {v0}, Lezvcard/io/text/FoldedLineReader;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawReader;->a:Lezvcard/io/text/FoldedLineReader;

    invoke-virtual {v0}, Lezvcard/io/text/FoldedLineReader;->getLineNum()I

    move-result v0

    return v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/VCardRawReader;->b:Z

    return v0
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/text/VCardRawReader;->b:Z

    return-void
.end method

.method public start(Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lezvcard/io/text/VCardRawReader;->a:Lezvcard/io/text/FoldedLineReader;

    invoke-virtual {v0}, Lezvcard/io/text/FoldedLineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p1}, Lezvcard/io/text/VCardRawReader;->a(Ljava/lang/String;Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;)V
    :try_end_0
    .catch Lezvcard/io/text/VCardRawReader$StopReadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lezvcard/io/text/VCardRawReader;->c:Z

    return-void
.end method
