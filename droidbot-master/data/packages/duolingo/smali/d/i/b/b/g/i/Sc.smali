.class public final Ld/i/b/b/g/i/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Ld/i/b/b/g/i/Rc;


# instance fields
.field public a:[I

.field public b:[Ld/i/b/b/g/i/Rc;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Rc;

    invoke-direct {v0}, Ld/i/b/b/g/i/Rc;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/Sc;->d:Ld/i/b/b/g/i/Rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ld/i/b/b/g/i/Sc;->b(I)I

    move-result v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/b/g/i/Sc;->a:[I

    .line 4
    new-array v0, v0, [Ld/i/b/b/g/i/Rc;

    iput-object v0, p0, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/i/b/b/g/i/Sc;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ld/i/b/b/g/i/Sc;->b(I)I

    move-result p1

    .line 8
    new-array v0, p1, [I

    iput-object v0, p0, Ld/i/b/b/g/i/Sc;->a:[I

    .line 9
    new-array p1, p1, [Ld/i/b/b/g/i/Rc;

    iput-object p1, p0, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld/i/b/b/g/i/Sc;->c:I

    return-void
.end method

.method public static b(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 2
    iget v0, p0, Ld/i/b/b/g/i/Sc;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Ld/i/b/b/g/i/Sc;->a:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Sc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Sc;->c:I

    .line 2
    new-instance v1, Ld/i/b/b/g/i/Sc;

    invoke-direct {v1, v0}, Ld/i/b/b/g/i/Sc;-><init>(I)V

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/Sc;->a:[I

    iget-object v3, v1, Ld/i/b/b/g/i/Sc;->a:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v1, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ld/i/b/b/g/i/Rc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/Rc;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, v1, Ld/i/b/b/g/i/Sc;->c:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/i/b/b/g/i/Sc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/i/Sc;

    .line 3
    iget v1, p0, Ld/i/b/b/g/i/Sc;->c:I

    .line 4
    iget v3, p1, Ld/i/b/b/g/i/Sc;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Ld/i/b/b/g/i/Sc;->a:[I

    iget-object v4, p1, Ld/i/b/b/g/i/Sc;->a:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 6
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    iget-object p1, p1, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    iget v3, p0, Ld/i/b/b/g/i/Sc;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 8
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ld/i/b/b/g/i/Rc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ld/i/b/b/g/i/Sc;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/i/Sc;->a:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/Sc;->b:[Ld/i/b/b/g/i/Rc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ld/i/b/b/g/i/Rc;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
