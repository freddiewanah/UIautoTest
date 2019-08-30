.class public final Ld/j/a/b/M;
.super Ld/j/a/b/ja;
.source "SourceFile"


# instance fields
.field public final f:Lcom/ibm/icu/text/Normalizer2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer2;Ld/j/a/b/G;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 2
    iput-object p2, p0, Ld/j/a/b/M;->f:Lcom/ibm/icu/text/Normalizer2;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Ld/j/a/b/G;

    invoke-direct {v0}, Ld/j/a/b/G;-><init>()V

    const-string v1, "Any-NFC"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 2
    new-instance v0, Ld/j/a/b/H;

    invoke-direct {v0}, Ld/j/a/b/H;-><init>()V

    const-string v1, "Any-NFD"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 3
    new-instance v0, Ld/j/a/b/I;

    invoke-direct {v0}, Ld/j/a/b/I;-><init>()V

    const-string v1, "Any-NFKC"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 4
    new-instance v0, Ld/j/a/b/J;

    invoke-direct {v0}, Ld/j/a/b/J;-><init>()V

    const-string v1, "Any-NFKD"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 5
    new-instance v0, Ld/j/a/b/K;

    invoke-direct {v0}, Ld/j/a/b/K;-><init>()V

    const-string v1, "Any-FCD"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    .line 6
    new-instance v0, Ld/j/a/b/L;

    invoke-direct {v0}, Ld/j/a/b/L;-><init>()V

    const-string v1, "Any-FCC"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    const/4 v0, 0x1

    const-string v1, "NFD"

    const-string v2, "NFC"

    .line 7
    invoke-static {v2, v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "NFKC"

    const-string v3, "NFKD"

    .line 8
    invoke-static {v2, v3, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "FCC"

    .line 9
    invoke-static {v2, v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "FCD"

    .line 10
    invoke-static {v1, v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 8

    .line 11
    iget v0, p2, Ld/j/a/b/ja$b;->c:I

    .line 12
    iget v1, p2, Ld/j/a/b/ja$b;->d:I

    if-lt v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Ld/j/a/b/X;->a(I)I

    move-result v4

    :cond_1
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v5, v0

    .line 17
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v1, :cond_3

    .line 19
    iget-object v4, p0, Ld/j/a/b/M;->f:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {p1, v5}, Ld/j/a/b/X;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/ibm/icu/text/Normalizer2;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v5, v1, :cond_4

    if-eqz p3, :cond_4

    .line 20
    iget-object v6, p0, Ld/j/a/b/M;->f:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v6, v4}, Lcom/ibm/icu/text/Normalizer2;->b(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v6, p0, Ld/j/a/b/M;->f:Lcom/ibm/icu/text/Normalizer2;

    invoke-virtual {v6, v2, v3}, Lcom/ibm/icu/text/Normalizer2;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v0, v5, v0

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    add-int/2addr v1, v6

    :cond_5
    move v0, v5

    if-lt v0, v1, :cond_1

    .line 26
    :goto_2
    iput v0, p2, Ld/j/a/b/ja$b;->c:I

    .line 27
    iget p1, p2, Ld/j/a/b/ja$b;->b:I

    iget p3, p2, Ld/j/a/b/ja$b;->d:I

    sub-int p3, v1, p3

    add-int/2addr p3, p1

    iput p3, p2, Ld/j/a/b/ja$b;->b:I

    .line 28
    iput v1, p2, Ld/j/a/b/ja$b;->d:I

    return-void
.end method
