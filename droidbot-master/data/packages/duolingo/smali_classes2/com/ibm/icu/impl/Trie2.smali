.class public abstract Lcom/ibm/icu/impl/Trie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/Trie2$b;,
        Lcom/ibm/icu/impl/Trie2$c;,
        Lcom/ibm/icu/impl/Trie2$ValueWidth;,
        Lcom/ibm/icu/impl/Trie2$d;,
        Lcom/ibm/icu/impl/Trie2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/ibm/icu/impl/Trie2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static n:Lcom/ibm/icu/impl/Trie2$d;


# instance fields
.field public a:Lcom/ibm/icu/impl/Trie2$c;

.field public b:[C

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/j/a/a/T;

    invoke-direct {v0}, Ld/j/a/a/T;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/Trie2;->n:Lcom/ibm/icu/impl/Trie2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    const v0, -0x7ee3623b

    return v0
.end method

.method public static synthetic a(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 5
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x10

    .line 7
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 1

    const v0, 0x1000193

    mul-int p0, p0, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public a(III)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 4
    :cond_1
    iget p3, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    if-lt p1, p3, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Lcom/ibm/icu/impl/Trie2$d;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/impl/Trie2$d;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/Trie2$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Trie2$b;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/Trie2$b;-><init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ibm/icu/impl/Trie2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/Trie2;

    .line 3
    invoke-virtual {p1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/Trie2$a;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/Trie2$a;

    .line 7
    invoke-virtual {v3, v4}, Lcom/ibm/icu/impl/Trie2$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    iget v2, p1, Lcom/ibm/icu/impl/Trie2;->i:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    iget p1, p1, Lcom/ibm/icu/impl/Trie2;->h:I

    if-eq v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public abstract get(I)I
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->m:I

    if-nez v0, :cond_2

    const v0, -0x7ee3623b

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/Trie2$a;

    .line 3
    invoke-virtual {v2}, Lcom/ibm/icu/impl/Trie2$a;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/Trie2;->c(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->m:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->m:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/Trie2$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/Trie2;->n:Lcom/ibm/icu/impl/Trie2$d;

    .line 2
    new-instance v1, Lcom/ibm/icu/impl/Trie2$b;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/impl/Trie2$b;-><init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$d;)V

    return-object v1
.end method
