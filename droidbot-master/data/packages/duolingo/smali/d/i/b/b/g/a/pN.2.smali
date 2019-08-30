.class public final Ld/i/b/b/g/a/pN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/wN;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILd/i/b/b/g/a/kN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/i/b/b/g/a/pN;->b:[B

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/pN;->b:[B

    invoke-static {p1}, Ld/i/b/b/g/a/wN;->a([B)Ld/i/b/b/g/a/wN;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/pN;->a:Ld/i/b/b/g/a/wN;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/jN;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pN;->a:Ld/i/b/b/g/a/wN;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/wN;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/i/b/b/g/a/qN;

    iget-object v1, p0, Ld/i/b/b/g/a/pN;->b:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/qN;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ld/i/b/b/g/a/wN;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pN;->a:Ld/i/b/b/g/a/wN;

    return-object v0
.end method
