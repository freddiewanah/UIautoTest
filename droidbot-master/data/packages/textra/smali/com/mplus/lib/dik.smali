.class public final Lcom/mplus/lib/dik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/die;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:C

.field c:Ljava/util/Formatter;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dik;->a:Ljava/lang/StringBuilder;

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/dik;->d:[Ljava/lang/Object;

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/mplus/lib/dik;->a(Ljava/util/Locale;)V

    .line 161
    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1185
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/mplus/lib/dik;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 164
    iput-object v0, p0, Lcom/mplus/lib/dik;->c:Ljava/util/Formatter;

    .line 165
    invoke-static {p1}, Lcom/mplus/lib/dik;->b(Ljava/util/Locale;)C

    move-result v0

    iput-char v0, p0, Lcom/mplus/lib/dik;->b:C

    .line 166
    return-void
.end method

.method private static b(Ljava/util/Locale;)C
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 170
    iget-char v1, p0, Lcom/mplus/lib/dik;->b:C

    invoke-static {v0}, Lcom/mplus/lib/dik;->b(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lcom/mplus/lib/dik;->a(Ljava/util/Locale;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dik;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/dik;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/dik;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/dik;->c:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Lcom/mplus/lib/dik;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/dik;->c:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
