.class public final Ld/i/b/b/g/a/yN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fP;


# instance fields
.field public final a:Ld/i/b/b/g/a/wN;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/wN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/wN;

    iput-object p1, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    iput-object p0, p1, Ld/i/b/b/g/a/wN;->a:Ld/i/b/b/g/a/yN;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->c(IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->a(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->a(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->a(IJ)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/jN;)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/jN;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 10
    instance-of v0, p2, Ld/i/b/b/g/a/jN;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast p2, Ld/i/b/b/g/a/jN;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/jN;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast p2, Ld/i/b/b/g/a/sO;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/sO;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast p2, Ld/i/b/b/g/a/sO;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->a(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 4
    invoke-static {p2, p3}, Ld/i/b/b/g/a/wN;->f(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->a(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast p2, Ld/i/b/b/g/a/sO;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    .line 7
    iget-object v1, v0, Ld/i/b/b/g/a/wN;->a:Ld/i/b/b/g/a/yN;

    invoke-interface {p3, p2, v1}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->c(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->c(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->a(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/wN;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    .line 2
    invoke-static {p2}, Ld/i/b/b/g/a/wN;->m(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/wN;->d(II)V

    return-void
.end method
