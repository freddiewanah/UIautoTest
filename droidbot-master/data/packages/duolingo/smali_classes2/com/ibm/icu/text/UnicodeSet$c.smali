.class public Lcom/ibm/icu/text/UnicodeSet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:[C


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->b:I

    .line 4
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->b:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->f:Ljava/util/TreeSet;

    .line 6
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->b:[I

    .line 7
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->a:[I

    .line 8
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->a:[I

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    aget v0, p1, v0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->d:I

    .line 9
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    aget p1, p1, v0

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->e:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->e:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->a:[I

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->a:[I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$c;->d:I

    .line 4
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet$c;->d:I

    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet$c;->e:I

    if-lt v2, v3, :cond_2

    .line 5
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet$c;->b:I

    if-lt v2, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->f:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->g:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->a:[I

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    aget v2, v0, v2

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$c;->d:I

    .line 9
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet$c;->c:I

    aget v0, v0, v2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->e:I

    :cond_2
    :goto_0
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    int-to-char v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->h:[C

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->h:[C

    :cond_4
    const/high16 v0, 0x10000

    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$c;->h:[C

    const/4 v2, 0x0

    ushr-int/lit8 v3, v1, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x1

    .line 14
    aput-char v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
