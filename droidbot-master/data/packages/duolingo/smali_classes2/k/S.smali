.class public final Lk/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/S$a;
    }
.end annotation


# instance fields
.field public final a:Lk/M;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lk/C;

.field public final f:Lk/D;

.field public final g:Lk/U;

.field public final h:Lk/S;

.field public final i:Lk/S;

.field public final j:Lk/S;

.field public final k:J

.field public final l:J

.field public final m:Lk/a/b/d;

.field public volatile n:Lk/l;


# direct methods
.method public constructor <init>(Lk/S$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk/S$a;->a:Lk/M;

    iput-object v0, p0, Lk/S;->a:Lk/M;

    .line 3
    iget-object v0, p1, Lk/S$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lk/S;->b:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lk/S$a;->c:I

    iput v0, p0, Lk/S;->c:I

    .line 5
    iget-object v0, p1, Lk/S$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lk/S;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lk/S$a;->e:Lk/C;

    iput-object v0, p0, Lk/S;->e:Lk/C;

    .line 7
    iget-object v0, p1, Lk/S$a;->f:Lk/D$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lk/D;

    invoke-direct {v1, v0}, Lk/D;-><init>(Lk/D$a;)V

    .line 9
    iput-object v1, p0, Lk/S;->f:Lk/D;

    .line 10
    iget-object v0, p1, Lk/S$a;->g:Lk/U;

    iput-object v0, p0, Lk/S;->g:Lk/U;

    .line 11
    iget-object v0, p1, Lk/S$a;->h:Lk/S;

    iput-object v0, p0, Lk/S;->h:Lk/S;

    .line 12
    iget-object v0, p1, Lk/S$a;->i:Lk/S;

    iput-object v0, p0, Lk/S;->i:Lk/S;

    .line 13
    iget-object v0, p1, Lk/S$a;->j:Lk/S;

    iput-object v0, p0, Lk/S;->j:Lk/S;

    .line 14
    iget-wide v0, p1, Lk/S$a;->k:J

    iput-wide v0, p0, Lk/S;->k:J

    .line 15
    iget-wide v0, p1, Lk/S$a;->l:J

    iput-wide v0, p0, Lk/S;->l:J

    .line 16
    iget-object p1, p1, Lk/S$a;->m:Lk/a/b/d;

    iput-object p1, p0, Lk/S;->m:Lk/a/b/d;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/S;->g:Lk/U;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/U;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/S;->n:Lk/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/S;->f:Lk/D;

    invoke-static {v0}, Lk/l;->a(Lk/D;)Lk/l;

    move-result-object v0

    iput-object v0, p0, Lk/S;->n:Lk/l;

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lk/S;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/S;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/S;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/S;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/S;->a:Lk/M;

    .line 2
    iget-object v1, v1, Lk/M;->a:Lk/E;

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
