.class public final Ld/i/b/b/g/a/oV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lV;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/i/b/b/g/a/nV;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/nV;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/oV;->b:Ld/i/b/b/g/a/nV;

    iput p2, p0, Ld/i/b/b/g/a/oV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/oV;->b:Ld/i/b/b/g/a/nV;

    iget v1, p0, Ld/i/b/b/g/a/oV;->a:I

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/nV;->h:Ld/i/b/b/g/a/pV;

    if-nez v2, :cond_4

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/rT;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    iget-object v5, v0, Ld/i/b/b/g/a/nV;->c:Ld/i/b/b/g/a/uT;

    invoke-virtual {p1, v4, v5}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/uT;)Ld/i/b/b/g/a/uT;

    move-result-object v5

    iget-boolean v5, v5, Ld/i/b/b/g/a/uT;->e:Z

    if-eqz v5, :cond_0

    .line 5
    new-instance v2, Ld/i/b/b/g/a/pV;

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/pV;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v0, Ld/i/b/b/g/a/nV;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/rT;->c()I

    move-result v2

    iput v2, v0, Ld/i/b/b/g/a/nV;->g:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/i/b/b/g/a/rT;->c()I

    move-result v2

    iget v3, v0, Ld/i/b/b/g/a/nV;->g:I

    if-eq v2, v3, :cond_3

    .line 9
    new-instance v2, Ld/i/b/b/g/a/pV;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/pV;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 10
    :goto_2
    iput-object v2, v0, Ld/i/b/b/g/a/nV;->h:Ld/i/b/b/g/a/pV;

    .line 11
    :cond_4
    iget-object v2, v0, Ld/i/b/b/g/a/nV;->h:Ld/i/b/b/g/a/pV;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v2, v0, Ld/i/b/b/g/a/nV;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Ld/i/b/b/g/a/nV;->a:[Ld/i/b/b/g/a/kV;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_6

    .line 13
    iput-object p1, v0, Ld/i/b/b/g/a/nV;->e:Ld/i/b/b/g/a/rT;

    .line 14
    iput-object p2, v0, Ld/i/b/b/g/a/nV;->f:Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object p1, v0, Ld/i/b/b/g/a/nV;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, v0, Ld/i/b/b/g/a/nV;->d:Ld/i/b/b/g/a/lV;

    iget-object p2, v0, Ld/i/b/b/g/a/nV;->e:Ld/i/b/b/g/a/rT;

    iget-object v0, v0, Ld/i/b/b/g/a/nV;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ld/i/b/b/g/a/lV;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
