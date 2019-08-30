.class public final Ld/i/b/b/g/i/N$a;
.super Ld/i/b/b/g/i/ob$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob$a<",
        "Ld/i/b/b/g/i/N;",
        "Ld/i/b/b/g/i/N$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/K;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/i/N;->zzwo:Ld/i/b/b/g/i/N;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method


# virtual methods
.method public final a(ILd/i/b/b/g/i/P;)Ld/i/b/b/g/i/N$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-static {v0, p1, p2}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;ILd/i/b/b/g/i/P;)V

    return-object p0
.end method

.method public final a(J)Ld/i/b/b/g/i/N$a;
    .locals 2

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    .line 10
    iget v1, v0, Ld/i/b/b/g/i/N;->zzue:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ld/i/b/b/g/i/N;->zzue:I

    .line 11
    iput-wide p1, v0, Ld/i/b/b/g/i/N;->zzwl:J

    return-object p0
.end method

.method public final a(Ld/i/b/b/g/i/P$a;)Ld/i/b/b/g/i/N$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;Ld/i/b/b/g/i/P$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ld/i/b/b/g/i/N$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Ld/i/b/b/g/i/P;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/i/N;->b(I)Ld/i/b/b/g/i/P;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ld/i/b/b/g/i/N$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;I)V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-virtual {v0}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-virtual {v0}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/P;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/i/N;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-virtual {v0}, Ld/i/b/b/g/i/N;->p()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-virtual {v0}, Ld/i/b/b/g/i/N;->r()J

    move-result-wide v0

    return-wide v0
.end method
