.class public Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;
.source "NumericEntityEscaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final above:I

.field private final below:I

.field private final between:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    .line 48
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->below:I

    .line 49
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->above:I

    .line 50
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between:Z

    return-void
.end method

.method public static between(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;
    .locals 2

    .line 88
    new-instance v0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public translate(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->between:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->below:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->above:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    .line 112
    :cond_1
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->below:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->above:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "&#"

    .line 117
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 118
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0x3b

    .line 119
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    const/4 p1, 0x1

    return p1
.end method
