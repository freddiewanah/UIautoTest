.class public Lk/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk/M;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lk/C;

.field public f:Lk/D$a;

.field public g:Lk/U;

.field public h:Lk/S;

.field public i:Lk/S;

.field public j:Lk/S;

.field public k:J

.field public l:J

.field public m:Lk/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/S$a;->c:I

    .line 3
    new-instance v0, Lk/D$a;

    invoke-direct {v0}, Lk/D$a;-><init>()V

    iput-object v0, p0, Lk/S$a;->f:Lk/D$a;

    return-void
.end method

.method public constructor <init>(Lk/S;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk/S$a;->c:I

    .line 6
    iget-object v0, p1, Lk/S;->a:Lk/M;

    iput-object v0, p0, Lk/S$a;->a:Lk/M;

    .line 7
    iget-object v0, p1, Lk/S;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lk/S$a;->b:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lk/S;->c:I

    iput v0, p0, Lk/S$a;->c:I

    .line 9
    iget-object v0, p1, Lk/S;->d:Ljava/lang/String;

    iput-object v0, p0, Lk/S$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lk/S;->e:Lk/C;

    iput-object v0, p0, Lk/S$a;->e:Lk/C;

    .line 11
    iget-object v0, p1, Lk/S;->f:Lk/D;

    invoke-virtual {v0}, Lk/D;->a()Lk/D$a;

    move-result-object v0

    iput-object v0, p0, Lk/S$a;->f:Lk/D$a;

    .line 12
    iget-object v0, p1, Lk/S;->g:Lk/U;

    iput-object v0, p0, Lk/S$a;->g:Lk/U;

    .line 13
    iget-object v0, p1, Lk/S;->h:Lk/S;

    iput-object v0, p0, Lk/S$a;->h:Lk/S;

    .line 14
    iget-object v0, p1, Lk/S;->i:Lk/S;

    iput-object v0, p0, Lk/S$a;->i:Lk/S;

    .line 15
    iget-object v0, p1, Lk/S;->j:Lk/S;

    iput-object v0, p0, Lk/S$a;->j:Lk/S;

    .line 16
    iget-wide v0, p1, Lk/S;->k:J

    iput-wide v0, p0, Lk/S$a;->k:J

    .line 17
    iget-wide v0, p1, Lk/S;->l:J

    iput-wide v0, p0, Lk/S$a;->l:J

    .line 18
    iget-object p1, p1, Lk/S;->m:Lk/a/b/d;

    iput-object p1, p0, Lk/S$a;->m:Lk/a/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/S$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/S$a;->f:Lk/D$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lk/D;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1}, Lk/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    .line 5
    iget-object v1, v0, Lk/D$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lk/D$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public a(Lk/D;)Lk/S$a;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lk/D;->a()Lk/D$a;

    move-result-object p1

    iput-object p1, p0, Lk/S$a;->f:Lk/D$a;

    return-object p0
.end method

.method public a(Lk/S;)Lk/S$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 9
    invoke-virtual {p0, v0, p1}, Lk/S$a;->a(Ljava/lang/String;Lk/S;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lk/S$a;->i:Lk/S;

    return-object p0
.end method

.method public a()Lk/S;
    .locals 3

    .line 19
    iget-object v0, p0, Lk/S$a;->a:Lk/M;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lk/S$a;->b:Lokhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 21
    iget v0, p0, Lk/S$a;->c:I

    if-ltz v0, :cond_1

    .line 22
    iget-object v0, p0, Lk/S$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lk/S;

    invoke-direct {v0, p0}, Lk/S;-><init>(Lk/S$a;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lk/S$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lk/S;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lk/S;->g:Lk/U;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lk/S;->h:Lk/S;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lk/S;->i:Lk/S;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lk/S;->j:Lk/S;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
