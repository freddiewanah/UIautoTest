.class public final Ld/j/a/a/w$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/j/a/a/w$h$a;->a:I

    .line 3
    iput p2, p0, Ld/j/a/a/w$h$a;->b:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x1

    shl-int p1, p2, p1

    add-int/lit8 p2, p1, -0x1

    .line 4
    iput p2, p0, Ld/j/a/a/w$h$a;->c:I

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Ld/j/a/a/w$h$a;->d:[I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/a/w$h$a;->b:I

    shr-int v0, p1, v0

    iget v1, p0, Ld/j/a/a/w$h$a;->c:I

    and-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/j/a/a/w$h$a;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Ld/j/a/a/w$h$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ld/j/a/a/w$h$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 6
    iget v0, p0, Ld/j/a/a/w$h$a;->b:I

    shr-int v1, p1, v0

    iget v2, p0, Ld/j/a/a/w$h$a;->c:I

    and-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Ld/j/a/a/w$h$a;->d:[I

    aget v3, v2, v1

    if-ne v3, p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1, p2, p3}, Ld/j/a/a/w$h;->a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v3, :cond_3

    .line 10
    iget-object v0, p0, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    aget-object v3, v0, v1

    check-cast v3, Ld/j/a/a/w$h$a;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, p1, p2, p3}, Ld/j/a/a/w$h$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    aput p1, v2, v1

    const/16 p1, 0x18

    if-lt p3, p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    aput-object p1, v0, v1

    return-object p2

    .line 14
    :cond_3
    new-instance v2, Ld/j/a/a/w$h$a;

    iget v4, p0, Ld/j/a/a/w$h$a;->a:I

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v0, v4

    invoke-direct {v2, v5, v0}, Ld/j/a/a/w$h$a;-><init>(II)V

    .line 15
    iget v0, v2, Ld/j/a/a/w$h$a;->b:I

    shr-int v0, v3, v0

    iget v4, v2, Ld/j/a/a/w$h$a;->c:I

    and-int/2addr v0, v4

    .line 16
    iget-object v4, v2, Ld/j/a/a/w$h$a;->d:[I

    aput v3, v4, v0

    .line 17
    iget-object v3, v2, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    iget-object v4, p0, Ld/j/a/a/w$h$a;->e:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v3, v0

    .line 18
    iget-object v0, p0, Ld/j/a/a/w$h$a;->d:[I

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 19
    aput-object v2, v4, v1

    .line 20
    invoke-virtual {v2, p1, p2, p3}, Ld/j/a/a/w$h$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
