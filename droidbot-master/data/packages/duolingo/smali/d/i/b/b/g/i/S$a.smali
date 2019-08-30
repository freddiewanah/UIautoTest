.class public final Ld/i/b/b/g/i/S$a;
.super Ld/i/b/b/g/i/ob$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob$a<",
        "Ld/i/b/b/g/i/S;",
        "Ld/i/b/b/g/i/S$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/S;->zzyo:Ld/i/b/b/g/i/S;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/K;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/i/S;->zzyo:Ld/i/b/b/g/i/S;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ld/i/b/b/g/i/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/S;->b(I)Ld/i/b/b/g/i/N;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;ILd/i/b/b/g/i/N$a;)V

    return-object p0
.end method

.method public final a(ILd/i/b/b/g/i/V;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;ILd/i/b/b/g/i/V;)V

    return-object p0
.end method

.method public final a(J)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 14
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 16
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 17
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzxc:J

    return-object p0
.end method

.method public final a(Ld/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;Ld/i/b/b/g/i/N$a;)V

    return-object p0
.end method

.method public final a(Ld/i/b/b/g/i/V$a;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;Ld/i/b/b/g/i/V$a;)V

    return-object p0
.end method

.method public final a(Ld/i/b/b/g/i/V;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;Ld/i/b/b/g/i/V;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ld/i/b/b/g/i/S$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/i/b/b/g/i/N;",
            ">;)",
            "Ld/i/b/b/g/i/S$a;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 20
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 22
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 23
    iput-boolean p1, v0, Ld/i/b/b/g/i/S;->zzxr:Z

    return-object p0
.end method

.method public final b(I)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;I)V

    return-object p0
.end method

.method public final b(J)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 5
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 6
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzxd:J

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ld/i/b/b/g/i/S$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/i/b/b/g/i/L;",
            ">;)",
            "Ld/i/b/b/g/i/S$a;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 11
    iget-object v1, v0, Ld/i/b/b/g/i/S;->zzxy:Ld/i/b/b/g/i/vb;

    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/i/Ga;

    .line 12
    iget-boolean v2, v2, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/i/S;->zzxy:Ld/i/b/b/g/i/vb;

    .line 14
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/i/S;->zzxy:Ld/i/b/b/g/i/vb;

    invoke-static {p1, v0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->b(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(J)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 4
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 5
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzxe:J

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Ld/i/b/b/g/i/S$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/i/b/b/g/i/S$a;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 10
    iget-object v1, v0, Ld/i/b/b/g/i/S;->zzyl:Ld/i/b/b/g/i/tb;

    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/i/Ga;

    .line 11
    iget-boolean v2, v2, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v2, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 13
    :goto_0
    check-cast v1, Ld/i/b/b/g/i/rb;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/i/rb;->j(I)Ld/i/b/b/g/i/tb;

    move-result-object v1

    .line 14
    iput-object v1, v0, Ld/i/b/b/g/i/S;->zzyl:Ld/i/b/b/g/i/tb;

    .line 15
    :cond_1
    iget-object v0, v0, Ld/i/b/b/g/i/S;->zzyl:Ld/i/b/b/g/i/tb;

    invoke-static {p1, v0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->c(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Ld/i/b/b/g/i/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/S;->c(I)Ld/i/b/b/g/i/V;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 9
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 10
    iput p1, v0, Ld/i/b/b/g/i/S;->zzxk:I

    return-object p0
.end method

.method public final d(J)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 4
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzxf:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->d(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 9
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 10
    iput p1, v0, Ld/i/b/b/g/i/S;->zzxu:I

    return-object p0
.end method

.method public final e(J)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 5
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 6
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzxo:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->e(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 9
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 10
    iput p1, v0, Ld/i/b/b/g/i/S;->zzya:I

    return-object p0
.end method

.method public final f(J)Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 5
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 6
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzxt:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->f(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(J)Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 5
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 6
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzye:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->g(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(J)Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 5
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 6
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzyf:J

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->h(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Ld/i/b/b/g/i/S$a;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 6
    iget v1, v0, Ld/i/b/b/g/i/S;->zzwx:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ld/i/b/b/g/i/S;->zzwx:I

    .line 7
    iput-wide p1, v0, Ld/i/b/b/g/i/S;->zzym:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->i(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->j(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->k(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->l(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/N;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->x()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->y()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->m(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/S;->n(Ld/i/b/b/g/i/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;)V

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->A()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/S;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Ld/i/b/b/g/i/S;->zzxe:J

    return-object p0
.end method

.method public final u()Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Ld/i/b/b/g/i/S;->zzxf:J

    return-object p0
.end method

.method public final v()Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 4
    sget-object v1, Ld/i/b/b/g/i/S;->zzyo:Ld/i/b/b/g/i/S;

    .line 5
    iget-object v1, v1, Ld/i/b/b/g/i/S;->zzxv:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ld/i/b/b/g/i/S;->zzxv:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ld/i/b/b/g/i/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0}, Ld/i/b/b/g/i/S;->b(Ld/i/b/b/g/i/S;)V

    return-object p0
.end method

.method public final x()Ld/i/b/b/g/i/S$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 4
    iput v2, v0, Ld/i/b/b/g/i/S;->zzwy:I

    return-object p0
.end method
