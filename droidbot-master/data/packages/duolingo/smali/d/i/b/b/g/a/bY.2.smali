.class public final Ld/i/b/b/g/a/bY;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/bY;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/bY;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/bY;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/bY;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bY;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/bY;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/bY;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/bY;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/bY;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/bY;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method
