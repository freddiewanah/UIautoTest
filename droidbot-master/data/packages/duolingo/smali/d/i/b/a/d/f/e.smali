.class public final Ld/i/b/a/d/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/w$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/i/b/a/d/f/e;->a:I

    const/16 p1, 0x20

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "application/cea-608"

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    iput-object v0, p0, Ld/i/b/a/d/f/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/a/d/f/w$b;)Ld/i/b/a/d/f/t;
    .locals 14

    const/16 v0, 0x20

    .line 13
    invoke-virtual {p0, v0}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Ld/i/b/a/d/f/t;

    iget-object v0, p0, Ld/i/b/a/d/f/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ld/i/b/a/d/f/t;-><init>(Ljava/util/List;)V

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ld/i/b/a/k/i;

    iget-object p1, p1, Ld/i/b/a/d/f/w$b;->d:[B

    invoke-direct {v0, p1}, Ld/i/b/a/k/i;-><init>([B)V

    .line 16
    iget-object p1, p0, Ld/i/b/a/d/f/e;->b:Ljava/util/List;

    .line 17
    :goto_0
    invoke-virtual {v0}, Ld/i/b/a/k/i;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 18
    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v2

    .line 20
    iget v3, v0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v5}, Ld/i/b/a/k/i;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Ld/i/b/a/k/i;->l()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v6, "application/cea-708"

    move v12, v5

    move-object v7, v6

    goto :goto_3

    :cond_2
    const-string v5, "application/cea-608"

    move-object v7, v5

    const/4 v12, 0x1

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 25
    invoke-static/range {v6 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5}, Ld/i/b/a/k/i;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Ld/i/b/a/d/f/t;

    invoke-direct {v0, p1}, Ld/i/b/a/d/f/t;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a(ILd/i/b/a/d/f/w$b;)Ld/i/b/a/d/f/w;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ld/i/b/a/d/f/s;

    new-instance p1, Ld/i/b/a/d/f/u;

    invoke-direct {p1}, Ld/i/b/a/d/f/u;-><init>()V

    invoke-direct {v3, p1}, Ld/i/b/a/d/f/s;-><init>(Ld/i/b/a/d/f/r;)V

    :goto_0
    return-object v3

    .line 2
    :cond_2
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance v0, Ld/i/b/a/d/f/b;

    iget-object p2, p2, Ld/i/b/a/d/f/w$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/i/b/a/d/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance v0, Ld/i/b/a/d/f/f;

    iget-object p2, p2, Ld/i/b/a/d/f/w$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/i/b/a/d/f/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance v0, Ld/i/b/a/d/f/g;

    iget-object p2, p2, Ld/i/b/a/d/f/w$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Ld/i/b/a/d/f/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance v0, Ld/i/b/a/d/f/l;

    invoke-virtual {p0, p2}, Ld/i/b/a/d/f/e;->a(Ld/i/b/a/d/f/w$b;)Ld/i/b/a/d/f/t;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/i/b/a/d/f/l;-><init>(Ld/i/b/a/d/f/t;)V

    invoke-direct {p1, v0}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Ld/i/b/a/d/f/p;

    new-instance p1, Ld/i/b/a/d/f/k;

    .line 7
    invoke-virtual {p0, p2}, Ld/i/b/a/d/f/e;->a(Ld/i/b/a/d/f/w$b;)Ld/i/b/a/d/f/t;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Ld/i/b/a/d/f/k;-><init>(Ld/i/b/a/d/f/t;ZZ)V

    invoke-direct {v3, p1}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    :goto_1
    return-object v3

    .line 9
    :cond_8
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance p2, Ld/i/b/a/d/f/m;

    invoke-direct {p2}, Ld/i/b/a/d/f/m;-><init>()V

    invoke-direct {p1, p2}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Ld/i/b/a/d/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Ld/i/b/a/d/f/p;

    new-instance p1, Ld/i/b/a/d/f/d;

    const/4 v0, 0x0

    iget-object p2, p2, Ld/i/b/a/d/f/w$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ld/i/b/a/d/f/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    :goto_2
    return-object v3

    .line 11
    :cond_b
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance v0, Ld/i/b/a/d/f/n;

    iget-object p2, p2, Ld/i/b/a/d/f/w$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Ld/i/b/a/d/f/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1

    .line 12
    :cond_c
    new-instance p1, Ld/i/b/a/d/f/p;

    new-instance p2, Ld/i/b/a/d/f/i;

    invoke-direct {p2}, Ld/i/b/a/d/f/i;-><init>()V

    invoke-direct {p1, p2}, Ld/i/b/a/d/f/p;-><init>(Ld/i/b/a/d/f/h;)V

    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 29
    iget v0, p0, Ld/i/b/a/d/f/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
