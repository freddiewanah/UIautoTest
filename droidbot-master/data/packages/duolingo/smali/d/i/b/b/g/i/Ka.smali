.class public final Ld/i/b/b/g/i/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Oa;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Ld/i/b/b/g/i/La;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/La;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/Ka;->c:Ld/i/b/b/g/i/La;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/i/b/b/g/i/Ka;->a:I

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/i/Ka;->c:Ld/i/b/b/g/i/La;

    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/i/Ka;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Ka;->a:I

    .line 2
    iget v1, p0, Ld/i/b/b/g/i/Ka;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/i/b/b/g/i/Ka;->a:I

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/i/Ka;->c:Ld/i/b/b/g/i/La;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/i/La;->h(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Ka;->a:I

    iget v1, p0, Ld/i/b/b/g/i/Ka;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/Ka;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method