.class Landroid/support/v7/widget/J$a;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/J$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/J$a;

    invoke-direct {v0}, Landroid/support/v7/widget/J$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/J$a;->a()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/J$a;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method a(IZ)V
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/J$a;->b()V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/J$a;->a(IZ)V

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    shl-long v6, v1, p1

    sub-long/2addr v6, v1

    .line 10
    iget-wide v1, p0, Landroid/support/v7/widget/J$a;->a:J

    and-long v8, v1, v6

    const-wide/16 v10, -0x1

    xor-long/2addr v6, v10

    and-long/2addr v1, v6

    shl-long/2addr v1, v4

    or-long/2addr v1, v8

    .line 11
    iput-wide v1, p0, Landroid/support/v7/widget/J$a;->a:J

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/J$a;->e(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/J$a;->a(I)V

    :goto_1
    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/J$a;->b()V

    .line 16
    iget-object p1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    invoke-virtual {p1, v5, v0}, Landroid/support/v7/widget/J$a;->a(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method b(I)I
    .locals 6

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 4
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 6
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J$a;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method c(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/J$a;->b()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/J$a;->c(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(I)Z
    .locals 13

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/J$a;->b()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/J$a;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 3
    iget-wide v4, p0, Landroid/support/v7/widget/J$a;->a:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-wide v5, p0, Landroid/support/v7/widget/J$a;->a:J

    const-wide/16 v9, -0x1

    xor-long v11, v2, v9

    and-long/2addr v5, v11

    iput-wide v5, p0, Landroid/support/v7/widget/J$a;->a:J

    sub-long/2addr v2, v0

    .line 5
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    and-long v5, v0, v2

    xor-long/2addr v2, v9

    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v5

    .line 7
    iput-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/J$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/J$a;->e(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    invoke-virtual {p1, v8}, Landroid/support/v7/widget/J$a;->d(I)Z

    :cond_3
    return v4
.end method

.method e(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/J$a;->b()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/J$a;->e(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/J$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/J$a;->b:Landroid/support/v7/widget/J$a;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/J$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v7/widget/J$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
