.class public final Ld/i/b/b/g/a/vP;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/vP;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ld/i/b/b/g/a/uP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    .line 2
    invoke-static {}, Ld/i/b/b/g/a/uP;->d()[Ld/i/b/b/g/a/uP;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/vP;->c:[Ld/i/b/b/g/a/uP;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vP;->c:[Ld/i/b/b/g/a/uP;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/vP;->c:[Ld/i/b/b/g/a/uP;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v1}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vP;->c:[Ld/i/b/b/g/a/uP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/vP;->c:[Ld/i/b/b/g/a/uP;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
