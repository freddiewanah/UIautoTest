.class public final Ld/n/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/n/a/b/b;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/n/a/b/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/n/a/b/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/n/a/b/b;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/n/a/b/b;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ld/n/a/b/b;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ld/n/a/b/b;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ld/n/a/b/b;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Ld/n/a/b/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/n/a/b/b;

    if-eqz v0, :cond_2

    check-cast p1, Ld/n/a/b/b;

    .line 2
    iget-object v0, p0, Ld/n/a/b/b;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->d:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->g:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->h:Ljava/lang/String;

    iget-object v3, p1, Ld/n/a/b/b;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a/b/b;->i:Ljava/lang/String;

    iget-object p1, p1, Ld/n/a/b/b;->i:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/n/a/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/n/a/b/b;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
