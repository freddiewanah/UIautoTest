.class public Lezvcard/io/text/VCardRawWriter;
.super Ljava/lang/Object;
.source "VCardRawWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardRawWriter$ProblemsListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lezvcard/VCardVersion;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Lezvcard/io/text/FoldingScheme;

.field private final h:Lezvcard/io/text/FoldedLineWriter;

.field private i:Lezvcard/io/text/VCardRawWriter$ProblemsListener;

.field private j:Lezvcard/VCardVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".*?[,:;].*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/io/text/VCardRawWriter;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\r\\n|\\r|\\n"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?i)[-a-z0-9]+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/io/text/VCardRawWriter;->c:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lezvcard/io/text/VCardRawWriter;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x1f

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(II)V

    const/16 v3, 0x7f

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x9

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    const/16 v3, 0xd

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 11
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v3, 0x2c

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2e

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3a

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3d

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x5b

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x5d

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 19
    sget-object v3, Lezvcard/io/text/VCardRawWriter;->d:Ljava/util/Map;

    sget-object v4, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 22
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->d:Ljava/util/Map;

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->d:Ljava/util/Map;

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/text/FoldingScheme;->MIME_DIR:Lezvcard/io/text/FoldingScheme;

    invoke-direct {p0, p1, p2, v0}, Lezvcard/io/text/VCardRawWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;)V
    .locals 1

    const-string v0, "\r\n"

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lezvcard/io/text/VCardRawWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;Lezvcard/io/text/FoldingScheme;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lezvcard/io/text/VCardRawWriter;->f:Z

    if-nez p3, :cond_0

    .line 5
    new-instance v0, Lezvcard/io/text/FoldedLineWriter;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2, p4}, Lezvcard/io/text/FoldedLineWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {p3}, Lezvcard/io/text/FoldingScheme;->getLineLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lezvcard/io/text/FoldingScheme;->getIndent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p4}, Lezvcard/io/text/FoldedLineWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    .line 7
    :goto_0
    iput-object p2, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    .line 8
    iput-object p3, p0, Lezvcard/io/text/VCardRawWriter;->g:Lezvcard/io/text/FoldingScheme;

    .line 9
    iput-object p4, p0, Lezvcard/io/text/VCardRawWriter;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lezvcard/io/text/VCardRawWriter;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    return-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lezvcard/io/text/VCardRawWriter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^"

    const-string v1, "^^"

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "^n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "^\'"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4
    sget-object v0, Lezvcard/io/text/a;->a:[I

    iget-object v1, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, " "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    const/16 v5, 0x27

    const/16 v6, 0x22

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardRawWriter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lezvcard/io/text/VCardRawWriter;->f:Z

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lezvcard/io/text/VCardRawWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_3

    const/4 v3, 0x1

    .line 9
    :cond_3
    sget-object v1, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\\\\\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardRawWriter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v4, p0, Lezvcard/io/text/VCardRawWriter;->f:Z

    if-eqz v4, :cond_6

    if-eq v0, p1, :cond_5

    const/4 v3, 0x1

    .line 12
    :cond_5
    invoke-direct {p0, v0}, Lezvcard/io/text/VCardRawWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v4, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_9

    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardRawWriter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v4, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string v1, "\\"

    const-string v2, "\\\\"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "\\;"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    .line 19
    iget-object v1, p0, Lezvcard/io/text/VCardRawWriter;->i:Lezvcard/io/text/VCardRawWriter$ProblemsListener;

    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1, p3, p2, p1, v0}, Lezvcard/io/text/VCardRawWriter$ProblemsListener;->onParameterValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\\\\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->d:Ljava/util/Map;

    iget-object v1, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v0}, Lezvcard/io/text/FoldedLineWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v0}, Lezvcard/io/text/FoldedLineWriter;->flush()V

    return-void
.end method

.method public getFoldingScheme()Lezvcard/io/text/FoldingScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->g:Lezvcard/io/text/FoldingScheme;

    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemsListener()Lezvcard/io/text/VCardRawWriter$ProblemsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->i:Lezvcard/io/text/VCardRawWriter$ProblemsListener;

    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public isCaretEncodingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/VCardRawWriter;->f:Z

    return v0
.end method

.method public setCaretEncodingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/text/VCardRawWriter;->f:Z

    return-void
.end method

.method public setProblemsListener(Lezvcard/io/text/VCardRawWriter$ProblemsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardRawWriter;->i:Lezvcard/io/text/VCardRawWriter$ProblemsListener;

    return-void
.end method

.method public setVersion(Lezvcard/VCardVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    return-void
.end method

.method public writeBeginComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BEGIN"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeEndComponent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "END"

    .line 1
    invoke-virtual {p0, v0, p1}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Group contains invalid characters.  Valid characters are letters, numbers, and hyphens: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lezvcard/io/text/VCardRawWriter;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    invoke-direct {p0, p3, p4}, Lezvcard/io/text/VCardRawWriter;->a(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p3}, Lezvcard/parameter/VCardParameters;->getEncoding()Lezvcard/parameter/Encoding;

    move-result-object v0

    sget-object v1, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p3}, Lezvcard/parameter/VCardParameters;->getCharset()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    if-nez v1, :cond_3

    .line 8
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lezvcard/parameter/VCardParameters;->setCharset(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object v4, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object p1, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 14
    :cond_5
    iget-object p1, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    invoke-virtual {p3}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    iget-object v5, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    sget-object v6, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/16 v7, 0x3d

    const/16 v8, 0x3b

    if-ne v5, v6, :cond_9

    const-string v5, "TYPE"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v6, v4, p2}, Lezvcard/io/text/VCardRawWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_8

    .line 23
    iget-object v9, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v9, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 24
    :cond_8
    iget-object v9, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v9, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 25
    :cond_9
    iget-object v5, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v5, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x1

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_a

    .line 27
    iget-object v5, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 28
    :cond_a
    invoke-direct {p0, v6, v4, p2}, Lezvcard/io/text/VCardRawWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    sget-object v6, Lezvcard/io/text/VCardRawWriter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    iget-object v6, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 31
    iget-object v6, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v6, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 32
    iget-object v5, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_6

    .line 33
    :cond_b
    iget-object v6, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {v6, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_6
    const/4 v5, 0x0

    goto :goto_5

    .line 34
    :cond_c
    iget-object p1, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 35
    iget-object p1, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    invoke-virtual {p1, p4, v0, v1}, Lezvcard/io/text/FoldedLineWriter;->append(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)Lezvcard/io/text/FoldedLineWriter;

    .line 36
    iget-object p1, p0, Lezvcard/io/text/VCardRawWriter;->h:Lezvcard/io/text/FoldedLineWriter;

    iget-object p2, p0, Lezvcard/io/text/VCardRawWriter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Property name contains invalid characters.  Valid characters are letters, numbers, and hyphens: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public writeVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardRawWriter;->j:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERSION"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/text/VCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
