.class public final Ld/i/b/a/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/a/k/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/a/d/h;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    move-object v1, p1

    check-cast v1, Ld/i/b/a/d/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v3, v2, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v1, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v1

    if-nez v5, :cond_1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v1, v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v1, v1, Ld/i/b/a/k/i;->a:[B

    check-cast p1, Ld/i/b/a/d/b;

    .line 5
    invoke-virtual {p1, v1, v2, v4, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    :goto_1
    if-ge v3, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 6
    iget-object v0, p0, Ld/i/b/a/d/b/g;->a:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Ld/i/b/a/d/b/g;->b:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Ld/i/b/a/d/b/g;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
