.class public final Lcom/ibm/icu/util/BytesTrie$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/BytesTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public synthetic constructor <init>(ILd/j/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    return-void
.end method

.method public static synthetic a(Lcom/ibm/icu/util/BytesTrie$a;B)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/BytesTrie$a;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public static synthetic a(Lcom/ibm/icu/util/BytesTrie$a;[BII)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/BytesTrie$a;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [B

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$a;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/util/BytesTrie$a;->b:[B

    :cond_0
    return-void
.end method
