.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field private static final notCharRefCharsSorted:[C

.field static final win1252Extensions:[I


# instance fields
.field charPending:Lorg/jsoup/parser/Token$Character;

.field private charsBuilder:Ljava/lang/StringBuilder;

.field private charsString:Ljava/lang/String;

.field private final codepointHolder:[I

.field commentPending:Lorg/jsoup/parser/Token$Comment;

.field dataBuffer:Ljava/lang/StringBuilder;

.field doctypePending:Lorg/jsoup/parser/Token$Doctype;

.field private emitPending:Lorg/jsoup/parser/Token;

.field endPending:Lorg/jsoup/parser/Token$EndTag;

.field private final errors:Lorg/jsoup/parser/ParseErrorList;

.field private isEmitPending:Z

.field private lastStartTag:Ljava/lang/String;

.field private final multipointHolder:[I

.field private final reader:Lorg/jsoup/parser/CharacterReader;

.field startPending:Lorg/jsoup/parser/Token$StartTag;

.field private state:Lorg/jsoup/parser/TokeniserState;

.field tagPending:Lorg/jsoup/parser/Token$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    const/16 v0, 0x20

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    .line 29
    sget-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 45
    new-instance v0, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 46
    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 47
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    .line 51
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 52
    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method

.method private characterReferenceError(Ljava/lang/String;)V
    .locals 5

    .line 256
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method advanceTransition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 127
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method

.method appropriateEndTagName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    return-object v0
.end method

.method consumeCharacterReference(Ljava/lang/Character;Z)[I
    .locals 8

    .line 133
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 137
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    sget-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->matchesAnySorted([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 140
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->codepointHolder:[I

    .line 141
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->mark()V

    .line 142
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 143
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 144
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeHexSequence()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeDigitSequence()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "numeric reference with no numerals"

    .line 146
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    return-object v1

    .line 150
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    :goto_1
    const/4 v1, -0x1

    .line 155
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, -0x1

    :goto_2
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_7

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_7
    const v0, 0x10ffff

    if-le p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x80

    if-lt p2, v0, :cond_9

    .line 164
    sget-object v1, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_9

    const-string v0, "character is not a valid unicode code point"

    .line 165
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lorg/jsoup/parser/Tokeniser;->win1252Extensions:[I

    add-int/lit8 p2, p2, -0x80

    aget p2, v0, p2

    .line 171
    :cond_9
    aput p2, p1, v4

    return-object p1

    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 159
    invoke-direct {p0, p2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 160
    aput p2, p1, v4

    return-object p1

    .line 176
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeLetterThenDigitSequence()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    move-result v5

    .line 179
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_f

    .line 182
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    if-eqz v5, :cond_e

    .line 184
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_11

    .line 187
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesLetter()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesDigit()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 189
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    return-object v1

    .line 192
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 193
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 194
    :cond_12
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_13

    .line 196
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_13
    const/4 p1, 0x2

    if-ne p2, p1, :cond_14

    .line 199
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->multipointHolder:[I

    return-object p1

    .line 201
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method createCommentPending()V
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Comment;->reset()Lorg/jsoup/parser/Token;

    return-void
.end method

.method createDoctypePending()V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Doctype;->reset()Lorg/jsoup/parser/Token;

    return-void
.end method

.method createTagPending(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 209
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    return-object p1
.end method

.method createTempBuffer()V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method emit(C)V
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emit(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method emit(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 78
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 81
    iget-object v0, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 82
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 83
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 85
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 86
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 87
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method emit([I)V
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emitCommentPending()V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method emitDoctypePending()V
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method emitTagPending()V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->finaliseTag()V

    .line 214
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method eofError(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 251
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method error(Ljava/lang/String;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method error(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v5}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method isAppropriateEndTagToken()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method read()Lorg/jsoup/parser/Token;
    .locals 5

    .line 56
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 67
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    return-object v2

    .line 70
    :cond_2
    iput-boolean v2, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 71
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    return-object v0
.end method

.method transition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method
