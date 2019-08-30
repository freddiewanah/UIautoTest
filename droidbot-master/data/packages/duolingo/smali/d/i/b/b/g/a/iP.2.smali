.class public Ld/i/b/b/g/a/iP;
.super Ld/i/b/b/g/a/mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ld/i/b/b/g/a/iP<",
        "TM;>;>",
        "Ld/i/b/b/g/a/mP;"
    }
.end annotation


# instance fields
.field public b:Ld/i/b/b/g/a/jP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/mP;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/b/g/a/gP;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    .line 3
    iget v1, v0, Ld/i/b/b/g/a/jP;->c:I

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/jP;->b:[Ld/i/b/b/g/a/kP;

    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/kP;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Ld/i/b/b/g/a/mP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/iP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/iP;

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    .line 3
    iget v3, v2, Ld/i/b/b/g/a/jP;->c:I

    if-ge v0, v3, :cond_0

    .line 4
    iget-object v2, v2, Ld/i/b/b/g/a/jP;->b:[Ld/i/b/b/g/a/kP;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Ld/i/b/b/g/a/kP;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/mP;->b()Ld/i/b/b/g/a/mP;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/iP;

    .line 2
    invoke-static {p0, v0}, Ld/i/b/b/g/a/lP;->a(Ld/i/b/b/g/a/iP;Ld/i/b/b/g/a/iP;)V

    return-object v0
.end method
