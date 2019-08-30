.class public final Ld/j/a/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/j/a/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:Ld/j/a/c/d$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;IIILd/j/a/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p5, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    .line 3
    new-instance p5, Ld/j/a/c/d$a;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ld/j/a/c/d$a;-><init>(Ld/j/a/c/c;)V

    iput-object p5, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Ld/j/a/c/d$b;->h:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Ld/j/a/c/d$b;->b:I

    .line 7
    iput p3, p0, Ld/j/a/c/d$b;->c:I

    .line 8
    iput p4, p0, Ld/j/a/c/d$b;->f:I

    .line 9
    iget p1, p0, Ld/j/a/c/d$b;->c:I

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 10
    iget p2, p0, Ld/j/a/c/d$b;->f:I

    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    move p1, p2

    .line 11
    :cond_0
    iget-object p2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    iget p4, p0, Ld/j/a/c/d$b;->b:I

    add-int p5, p4, p1

    invoke-virtual {p2, p3, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    iget p2, p0, Ld/j/a/c/d$b;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/j/a/c/d$b;->b:I

    .line 13
    iget p2, p0, Ld/j/a/c/d$b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/j/a/c/d$b;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0x20

    if-le p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Ld/j/a/c/d$b;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, p1}, Ld/j/a/c/d;->b(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-long v2, v2

    shl-long v1, v2, v1

    shr-int/lit8 v3, p2, 0x1

    sub-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x10

    int-to-long v4, p2

    or-long/2addr v1, v4

    .line 6
    iget-object p2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long v4, p2

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p2, p1}, Ld/j/a/c/d;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    move p2, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 10
    iget-object v0, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v2, 0x8000

    and-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v5, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    const/16 v6, 0x7fff

    and-int/2addr v0, v6

    .line 12
    invoke-static {v5, v3, v0}, Ld/j/a/c/d;->c(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v7, 0x4000

    if-lt v0, v7, :cond_3

    if-ge v0, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/j/a/c/d$b;->h:Ljava/util/ArrayList;

    int-to-long v6, v3

    shl-long/2addr v6, v1

    sub-int/2addr p2, v4

    shl-int/lit8 p2, p2, 0x10

    int-to-long v8, p2

    or-long/2addr v6, v8

    iget-object p2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    int-to-long v8, p2

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ld/j/a/c/d$b;->b:I

    .line 16
    iget-object p2, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    iget-object v0, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iput-object v0, p2, Ld/j/a/c/d$a;->a:Ljava/lang/CharSequence;

    .line 17
    iput v5, p2, Ld/j/a/c/d$a;->b:I

    return p1

    :cond_4
    add-int/2addr v3, v5

    return v3
.end method

.method public final a()Ld/j/a/c/d$a;
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/j/a/c/d$b;->b:I

    .line 2
    iget-object v1, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    iget-object v2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iput-object v2, v1, Ld/j/a/c/d$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput v0, v1, Ld/j/a/c/d$a;->b:I

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/c/d$b;->b:I

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/j/a/c/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld/j/a/c/d$b;->b:I

    const/4 v1, 0x1

    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/j/a/c/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/j/a/c/d$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 4
    iget-object v2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    const v4, 0xffff

    and-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    ushr-int/lit8 v0, v0, 0x10

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v3, v0}, Ld/j/a/c/d$b;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget v2, p0, Ld/j/a/c/d$b;->c:I

    if-ltz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/j/a/c/d$b;->a()Ld/j/a/c/d$a;

    move-result-object v0

    goto/16 :goto_7

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_9

    .line 12
    iget-boolean v2, p0, Ld/j/a/c/d$b;->d:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v3, v0}, Ld/j/a/c/d;->b(II)I

    move-result v3

    and-int/lit8 v0, v0, 0x3f

    .line 14
    iput-boolean v4, p0, Ld/j/a/c/d$b;->d:Z

    goto :goto_5

    :cond_4
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    .line 15
    iget-object v2, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    iget-object v5, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    and-int/lit16 v0, v0, 0x7fff

    invoke-static {v5, v3, v0}, Ld/j/a/c/d;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, v2, Ld/j/a/c/d$a;->b:I

    goto :goto_2

    .line 16
    :cond_6
    iget-object v2, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    iget-object v5, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v5, v3, v0}, Ld/j/a/c/d;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 18
    iput v0, v2, Ld/j/a/c/d$a;->b:I

    :goto_2
    if-nez v4, :cond_8

    .line 19
    iget v0, p0, Ld/j/a/c/d$b;->f:I

    if-lez v0, :cond_7

    iget-object v0, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v2, p0, Ld/j/a/c/d$b;->f:I

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v3, v1

    .line 20
    iput v3, p0, Ld/j/a/c/d$b;->b:I

    .line 21
    iput-boolean v1, p0, Ld/j/a/c/d$b;->d:Z

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Ld/j/a/c/d$b;->b:I

    .line 23
    :goto_4
    iget-object v0, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    iget-object v1, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iput-object v1, v0, Ld/j/a/c/d$a;->a:Ljava/lang/CharSequence;

    goto :goto_7

    .line 24
    :cond_9
    :goto_5
    iget v2, p0, Ld/j/a/c/d$b;->f:I

    if-lez v2, :cond_a

    iget-object v2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v4, p0, Ld/j/a/c/d$b;->f:I

    if-ne v2, v4, :cond_a

    .line 25
    invoke-virtual {p0}, Ld/j/a/c/d$b;->a()Ld/j/a/c/d$a;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/16 v2, 0x30

    if-ge v0, v2, :cond_c

    if-nez v0, :cond_b

    .line 26
    iget-object v0, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v2, v0}, Ld/j/a/c/d$b;->a(II)I

    move-result v0

    if-gez v0, :cond_3

    .line 28
    iget-object v0, p0, Ld/j/a/c/d$b;->g:Ld/j/a/c/d$a;

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Ld/j/a/c/d$b;->f:I

    if-lez v2, :cond_d

    iget-object v2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Ld/j/a/c/d$b;->f:I

    if-le v2, v4, :cond_d

    .line 30
    iget-object v0, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ld/j/a/c/d$b;->a()Ld/j/a/c/d$a;

    move-result-object v0

    :goto_7
    return-object v0

    .line 32
    :cond_d
    iget-object v2, p0, Ld/j/a/c/d$b;->e:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/j/a/c/d$b;->a:Ljava/lang/CharSequence;

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
