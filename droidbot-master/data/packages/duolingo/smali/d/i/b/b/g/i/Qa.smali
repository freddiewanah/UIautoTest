.class public final Ld/i/b/b/g/i/Qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/i/Ya;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILd/i/b/b/g/i/Ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/i/b/b/g/i/Qa;->b:[B

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/i/Qa;->b:[B

    invoke-static {p1}, Ld/i/b/b/g/i/Ya;->a([B)Ld/i/b/b/g/i/Ya;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/i/Qa;->a:Ld/i/b/b/g/i/Ya;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/i/La;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Qa;->a:Ld/i/b/b/g/i/Ya;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/i/Ya;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/i/b/b/g/i/Sa;

    iget-object v1, p0, Ld/i/b/b/g/i/Qa;->b:[B

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/Sa;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ld/i/b/b/g/i/Ya;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Qa;->a:Ld/i/b/b/g/i/Ya;

    return-object v0
.end method
