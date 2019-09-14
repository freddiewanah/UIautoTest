.class public final Lcom/squareup/okhttp/HttpUrl;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/HttpUrl$Builder;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/HttpUrl;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/squareup/okhttp/HttpUrl$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/HttpUrl;->f:I

    .line 8
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->g:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/HttpUrl$Builder;Lcom/squareup/okhttp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl;-><init>(Lcom/squareup/okhttp/HttpUrl$Builder;)V

    return-void
.end method

.method static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    .line 16
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 18
    invoke-static {v1, p0, v0, p2}, Lcom/squareup/okhttp/HttpUrl;->a(Lokio/Buffer;Ljava/lang/String;II)V

    .line 19
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_2

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 31
    invoke-virtual {v7, p0, p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 33
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Lokio/Buffer;Ljava/lang/String;II)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/squareup/okhttp/HttpUrl;->a(C)I

    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/squareup/okhttp/HttpUrl;->a(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 24
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move p2, v1

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p6, :cond_2

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "%20"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 36
    :goto_1
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_4

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_4

    .line 37
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-ne v1, v3, :cond_3

    if-nez p5, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 39
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 40
    :cond_5
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 41
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 43
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 44
    sget-object v4, Lcom/squareup/okhttp/HttpUrl;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 45
    sget-object v4, Lcom/squareup/okhttp/HttpUrl;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    .line 46
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method static synthetic b(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/HttpUrl;->e:Ljava/lang/String;

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 7
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/squareup/okhttp/HttpUrl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/HttpUrl;->f:I

    return p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static get(Ljava/net/URI;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lcom/squareup/okhttp/HttpUrl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/HttpUrl;

    iget-object p1, p1, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/squareup/okhttp/HttpUrl;->f:I

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 7
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->g:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/HttpUrl;->f:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public querySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not valid as a java.net.URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl;->c:Ljava/lang/String;

    return-object v0
.end method
