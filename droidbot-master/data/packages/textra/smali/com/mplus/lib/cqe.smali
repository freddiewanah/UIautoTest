.class public final Lcom/mplus/lib/cqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cqe;-><init>(Ljava/util/Locale;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 149
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 157
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 165
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Valid range is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/cqe;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    return-void
.end method
