.class public final Ld/i/b/b/g/a/tU;
.super Ld/i/b/b/g/a/sU;
.source "SourceFile"


# instance fields
.field public final Aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/uU;",
            ">;"
        }
    .end annotation
.end field

.field public final Ba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/tU;",
            ">;"
        }
    .end annotation
.end field

.field public final za:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/sU;-><init>(I)V

    .line 2
    iput-wide p2, p0, Ld/i/b/b/g/a/tU;->za:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/tU;->Aa:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(I)Ld/i/b/b/g/a/uU;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tU;->Aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/tU;->Aa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/uU;

    .line 3
    iget v3, v2, Ld/i/b/b/g/a/sU;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Ld/i/b/b/g/a/tU;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/tU;

    .line 3
    iget v3, v2, Ld/i/b/b/g/a/sU;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/sU;->a:I

    invoke-static {v0}, Ld/i/b/b/g/a/sU;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/tU;->Aa:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/tU;->Ba:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, " leaves: "

    const-string v5, " containers: "

    invoke-static {v3, v0, v4, v1, v5}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
