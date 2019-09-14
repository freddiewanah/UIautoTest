.class public Lezvcard/io/text/FoldedLineReader;
.super Ljava/io/BufferedReader;
.source "FoldedLineReader.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[^:]*?QUOTED-PRINTABLE.*?:.*?="

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/io/text/FoldedLineReader;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lezvcard/io/text/FoldedLineReader;->c:I

    iput v0, p0, Lezvcard/io/text/FoldedLineReader;->d:I

    .line 3
    instance-of v0, p1, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/io/InputStreamReader;

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lezvcard/io/text/FoldedLineReader;->e:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v1, p0, Lezvcard/io/text/FoldedLineReader;->e:Ljava/nio/charset/Charset;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/text/FoldedLineReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lezvcard/io/text/FoldedLineReader;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lezvcard/io/text/FoldedLineReader;->d:I

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineReader;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget v0, p0, Lezvcard/io/text/FoldedLineReader;->c:I

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineReader;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezvcard/io/text/FoldedLineReader;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lezvcard/io/text/FoldedLineReader;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lezvcard/io/text/FoldedLineReader;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lezvcard/io/text/FoldedLineReader;->d:I

    iput v4, p0, Lezvcard/io/text/FoldedLineReader;->c:I

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lezvcard/io/text/FoldedLineReader;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_6

    .line 8
    invoke-static {v0}, Lezvcard/util/StringUtils;->ltrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 13
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_8
    iput-object v0, p0, Lezvcard/io/text/FoldedLineReader;->b:Ljava/lang/String;

    .line 16
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
