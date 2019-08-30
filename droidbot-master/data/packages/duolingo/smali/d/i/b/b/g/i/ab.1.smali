.class public final Ld/i/b/b/g/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Nc;


# instance fields
.field public final a:Ld/i/b/b/g/i/Ya;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ld/i/b/b/g/i/pb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/i/Ya;

    iput-object p1, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    iput-object p0, p1, Ld/i/b/b/g/i/Ya;->a:Ld/i/b/b/g/i/ab;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->e(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->b(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/La;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->a(ILd/i/b/b/g/i/La;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 10
    instance-of v0, p2, Ld/i/b/b/g/i/La;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    check-cast p2, Ld/i/b/b/g/i/La;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->b(ILd/i/b/b/g/i/La;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    check-cast p2, Ld/i/b/b/g/i/Xb;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->b(ILd/i/b/b/g/i/Xb;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    check-cast p2, Ld/i/b/b/g/i/Xb;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->a(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 3
    invoke-static {p2, p3}, Ld/i/b/b/g/i/Ya;->f(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Ld/i/b/b/g/i/jc;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    check-cast p2, Ld/i/b/b/g/i/Xb;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/i/Ya;->a(II)V

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/i/Ya;->a:Ld/i/b/b/g/i/ab;

    invoke-interface {p3, p2, v1}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 3
    invoke-static {p2}, Ld/i/b/b/g/i/Ya;->k(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->a(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->e(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/i/Ya;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ab;->a:Ld/i/b/b/g/i/Ya;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Ya;->b(II)V

    return-void
.end method
