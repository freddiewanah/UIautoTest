.class final Lcom/mplus/lib/ox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# instance fields
.field final a:[Lcom/mplus/lib/pg;

.field b:[B

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final g:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 37
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/ox;->d:[B

    .line 40
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mplus/lib/ox;->e:[B

    .line 43
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mplus/lib/ox;->f:[B

    return-void

    .line 37
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 40
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 43
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/pg;

    iput-object v0, p0, Lcom/mplus/lib/ox;->a:[Lcom/mplus/lib/pg;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/ox;->g:Ljava/nio/ByteOrder;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/mplus/lib/pg;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lcom/mplus/lib/pf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/ox;->a:[Lcom/mplus/lib/pg;

    aget-object v0, v0, p1

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 319
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 346
    :cond_0
    :goto_0
    return v3

    .line 322
    :cond_1
    if-eqz p1, :cond_0

    .line 325
    instance-of v0, p1, Lcom/mplus/lib/ox;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lcom/mplus/lib/ox;

    .line 327
    iget-object v0, p1, Lcom/mplus/lib/ox;->g:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/mplus/lib/ox;->g:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/ox;->b:[B

    iget-object v1, p0, Lcom/mplus/lib/ox;->b:[B

    .line 329
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 333
    iget-object v0, p1, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 337
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 338
    invoke-virtual {p1, v0}, Lcom/mplus/lib/ox;->a(I)Lcom/mplus/lib/pg;

    move-result-object v1

    .line 339
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ox;->a(I)Lcom/mplus/lib/pg;

    move-result-object v2

    .line 340
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/pg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 344
    goto :goto_0
.end method
