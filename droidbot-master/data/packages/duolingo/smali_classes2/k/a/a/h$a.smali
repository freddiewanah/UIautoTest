.class public final Lk/a/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/a/a/h$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lk/a/a/h;


# direct methods
.method public constructor <init>(Lk/a/a/h;Lk/a/a/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    .line 3
    iget-boolean p2, p2, Lk/a/a/h$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lk/a/a/h;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lk/a/a/h$a;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ll/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/a/h$a;->c:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-object v1, v1, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    if-eq v1, p0, :cond_0

    .line 4
    invoke-static {}, Ll/t;->a()Ll/C;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-boolean v1, v1, Lk/a/a/h$b;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lk/a/a/h$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-object v1, v1, Lk/a/a/h$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    iget-object v1, v1, Lk/a/a/h;->a:Lk/a/f/b;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lk/a/f/a;

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    invoke-static {p1}, Ll/t;->b(Ljava/io/File;)Ll/C;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    invoke-static {p1}, Ll/t;->b(Ljava/io/File;)Ll/C;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance v1, Lk/a/a/g;

    invoke-direct {v1, p0, p1}, Lk/a/a/g;-><init>(Lk/a/a/h$a;Ll/C;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :catch_1
    :try_start_6
    invoke-static {}, Ll/t;->a()Ll/C;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lk/a/a/h$a;->c:Z

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-object v1, v1, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    if-ne v1, p0, :cond_0

    .line 20
    iget-object v1, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lk/a/a/h;->a(Lk/a/a/h$a;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lk/a/a/h$a;->c:Z

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/a/a/h$a;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-object v1, v1, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    invoke-virtual {v1, p0, v2}, Lk/a/a/h;->a(Lk/a/a/h$a;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lk/a/a/h$a;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-object v0, v0, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk/a/a/h$a;->d:Lk/a/a/h;

    iget v2, v1, Lk/a/a/h;->h:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lk/a/a/h;->a:Lk/a/f/b;

    iget-object v2, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    iget-object v2, v2, Lk/a/a/h$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lk/a/f/a;

    :try_start_1
    invoke-virtual {v1, v2}, Lk/a/f/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/a/a/h$a;->a:Lk/a/a/h$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/a/a/h$b;->f:Lk/a/a/h$a;

    :cond_1
    return-void
.end method
