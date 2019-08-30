.class public final Ld/j/a/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/h$b$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/a/a/h$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/j/a/a/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/a/a/h$b$a;-><init>(Ld/j/a/a/g;)V

    sput-object v0, Ld/j/a/a/h$b;->a:Ld/j/a/a/h$b$a;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I
    .locals 4

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {p0, v2}, Ld/j/a/a/h$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 9
    invoke-static {p1, p0, v3}, Ld/j/a/a/h;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p0, v1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const v0, 0x436d6e44

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ld/j/a/a/h$b;->a:Ld/j/a/a/h$b$a;

    invoke-static {p0, v0, v2}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v0, 0x18

    add-int/2addr v3, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le v3, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0, v1}, Ld/j/a/a/h$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {p0, v2}, Ld/j/a/a/h$b;->c(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 5
    invoke-static {p0, v0}, Ld/j/a/a/h$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {p0, v0}, Ld/j/a/a/h$b;->c(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    .line 1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const-string v3, "icudt57b"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x7

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_2

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 p1, 0x2f

    if-eq p0, p1, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
