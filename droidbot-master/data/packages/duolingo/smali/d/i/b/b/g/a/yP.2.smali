.class public final Ld/i/b/b/g/a/yP;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/yP;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/yP;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/yP;->d:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/yP;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yP;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/yP;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/gP;->a(II)V

    .line 6
    invoke-virtual {p1, v2, v3}, Ld/i/b/b/g/a/gP;->a(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/yP;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2, v1}, Ld/i/b/b/g/a/gP;->a(II)V

    int-to-byte v0, v0

    .line 10
    iget-object v1, p1, Ld/i/b/b/g/a/gP;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, Ld/i/b/b/g/a/gP;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/hP;

    iget-object v1, p1, Ld/i/b/b/g/a/gP;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Ld/i/b/b/g/a/gP;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/hP;-><init>(II)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/yP;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/yP;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ld/i/b/b/g/a/gP;->c(I)I

    move-result v0

    .line 7
    invoke-static {v3, v4}, Ld/i/b/b/g/a/gP;->b(J)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 8
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/yP;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    invoke-static {v3}, Ld/i/b/b/g/a/gP;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method
