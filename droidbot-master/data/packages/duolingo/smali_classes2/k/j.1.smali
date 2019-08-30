.class public final Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/j$b;,
        Lk/j$c;,
        Lk/j$a;
    }
.end annotation


# instance fields
.field public final a:Lk/a/a/j;

.field public final b:Lk/a/a/h;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    sget-object v0, Lk/a/f/b;->a:Lk/a/f/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lk/h;

    invoke-direct {v1, p0}, Lk/h;-><init>(Lk/j;)V

    iput-object v1, p0, Lk/j;->a:Lk/a/a/j;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v1, p1

    move-wide v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lk/a/a/h;->a(Lk/a/f/b;Ljava/io/File;IIJ)Lk/a/a/h;

    move-result-object p1

    iput-object p1, p0, Lk/j;->b:Lk/a/a/h;

    return-void
.end method

.method public static a(Ll/i;)I
    .locals 5

    .line 7
    :try_start_0
    invoke-interface {p0}, Ll/i;->k()J

    move-result-wide v0

    .line 8
    invoke-interface {p0}, Ll/i;->e()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 10
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lk/E;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lk/E;->i:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    move-result-object p0

    invoke-virtual {p0}, Ll/j;->o()Ll/j;

    move-result-object p0

    invoke-virtual {p0}, Ll/j;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lk/a/a/d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lk/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/j;->g:I

    .line 2
    iget-object v0, p1, Lk/a/a/d;->a:Lk/M;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lk/j;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/j;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lk/a/a/d;->b:Lk/S;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lk/j;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->b:Lk/a/a/h;

    invoke-virtual {v0}, Lk/a/a/h;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->b:Lk/a/a/h;

    invoke-virtual {v0}, Lk/a/a/h;->flush()V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lk/j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
