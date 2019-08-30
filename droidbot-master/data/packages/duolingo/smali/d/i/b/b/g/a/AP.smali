.class public Ld/i/b/b/g/a/AP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/dm;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/dm;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Ld/i/b/b/g/a/El;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld/i/b/b/g/a/El;


# instance fields
.field public a:Ld/i/b/b/g/a/jk;

.field public b:Ld/i/b/b/g/a/Om;

.field public c:Ld/i/b/b/g/a/El;

.field public d:J

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/El;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/BP;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/BP;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/i/b/b/g/a/AP;->g:Ld/i/b/b/g/a/El;

    .line 2
    const-class v0, Ld/i/b/b/g/a/AP;

    invoke-static {v0}, Ld/i/b/b/g/a/GP;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/GP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/AP;->d:J

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/AP;->e:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/AP;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/b/g/a/Om;JLd/i/b/b/g/a/jk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/AP;->d:J

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Om;->g(J)V

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/AP;->e:J

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/AP;->a:Ld/i/b/b/g/a/jk;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    sget-object v1, Ld/i/b/b/g/a/AP;->g:Ld/i/b/b/g/a/El;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/AP;->p()Ld/i/b/b/g/a/El;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4
    :catch_0
    sget-object v0, Ld/i/b/b/g/a/AP;->g:Ld/i/b/b/g/a/El;

    iput-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/AP;->p()Ld/i/b/b/g/a/El;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/El;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    sget-object v1, Ld/i/b/b/g/a/AP;->g:Ld/i/b/b/g/a/El;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/i/b/b/g/a/EP;

    iget-object v1, p0, Ld/i/b/b/g/a/AP;->f:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ld/i/b/b/g/a/EP;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->f:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ld/i/b/b/g/a/El;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    if-eqz v0, :cond_0

    sget-object v1, Ld/i/b/b/g/a/AP;->g:Ld/i/b/b/g/a/El;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ld/i/b/b/g/a/AP;->d:J

    iget-wide v3, p0, Ld/i/b/b/g/a/AP;->e:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    iget-wide v2, p0, Ld/i/b/b/g/a/AP;->d:J

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/Om;->g(J)V

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/AP;->a:Ld/i/b/b/g/a/jk;

    iget-object v2, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/i/b/b/g/a/nj;

    :try_start_2
    invoke-virtual {v1, v2, p0}, Ld/i/b/b/g/a/nj;->a(Ld/i/b/b/g/a/Om;Ld/i/b/b/g/a/dm;)Ld/i/b/b/g/a/El;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    invoke-virtual {v2}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/b/g/a/AP;->d:J

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Ld/i/b/b/g/a/AP;->g:Ld/i/b/b/g/a/El;

    iput-object v0, p0, Ld/i/b/b/g/a/AP;->c:Ld/i/b/b/g/a/El;

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/AP;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/AP;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/El;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
