.class public Lb/v/a/d;
.super Lb/v/a/t$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/v/a/f;


# direct methods
.method public constructor <init>(Lb/v/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/d;->a:Lb/v/a/f;

    invoke-direct {p0}, Lb/v/a/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->d:Lb/v/a/g;

    iget-object v0, v0, Lb/v/a/g;->b:Lb/v/a/c;

    .line 4
    iget-object v0, v0, Lb/v/a/c;->c:Lb/v/a/t$c;

    .line 5
    check-cast v0, Ld/f/v/ba;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ld/f/v/da$b;

    check-cast p2, Ld/f/v/da$b;

    .line 7
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->d:Lb/v/a/g;

    iget-object v0, v0, Lb/v/a/g;->b:Lb/v/a/c;

    .line 4
    iget-object v0, v0, Lb/v/a/c;->c:Lb/v/a/t$c;

    .line 5
    check-cast v0, Ld/f/v/ba;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ld/f/v/da$b;

    check-cast p2, Ld/f/v/da$b;

    .line 7
    iget-object p1, p1, Ld/f/v/da$b;->a:Ld/f/e/f/a/p;

    iget-object p2, p2, Ld/f/v/da$b;->a:Ld/f/e/f/a/p;

    .line 8
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object p1, p1, Lb/v/a/f;->d:Lb/v/a/g;

    iget-object p1, p1, Lb/v/a/g;->b:Lb/v/a/c;

    .line 4
    iget-object p1, p1, Lb/v/a/c;->c:Lb/v/a/t$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/a/d;->a:Lb/v/a/f;

    iget-object v0, v0, Lb/v/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
