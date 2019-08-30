.class public final Ld/i/b/b/g/a/_X;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/_X;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ld/i/b/b/g/a/bY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/_X;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/_X;->d:Ld/i/b/b/g/a/bY;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/_X;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/_X;->d:Ld/i/b/b/g/a/bY;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/_X;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/_X;->d:Ld/i/b/b/g/a/bY;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
