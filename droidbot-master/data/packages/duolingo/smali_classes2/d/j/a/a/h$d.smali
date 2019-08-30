.class public final Ld/j/a/a/h$d;
.super Ld/j/a/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/j/a/a/h$c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/j/a/a/h$d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/a/h$d;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0, p1}, Ld/j/a/a/h$b;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {v0, p1}, Ld/j/a/a/h$b;->a(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {v0, p1}, Ld/j/a/a/h$b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-static {v1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ld/j/a/a/h$d;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0, p1}, Ld/j/a/a/h$b;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_7

    .line 12
    invoke-static {v0, v1}, Ld/j/a/a/h$b;->b(Ljava/nio/ByteBuffer;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2f

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v4

    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 16
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 18
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eqz v4, :cond_5

    int-to-char v4, v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 21
    invoke-virtual {v3, p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_6

    .line 22
    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
