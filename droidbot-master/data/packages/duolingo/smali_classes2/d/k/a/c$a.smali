.class public final Ld/k/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/k/a/c$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ld/k/a/c;


# direct methods
.method public synthetic constructor <init>(Ld/k/a/c;Ld/k/a/c$b;Ld/k/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/k/a/c$a;->a:Ld/k/a/c$b;

    .line 3
    iget-boolean p2, p2, Ld/k/a/c$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Ld/k/a/c;->g:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ld/k/a/c$a;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/k/a/c$a;->a:Ld/k/a/c$b;

    .line 3
    iget-object v1, v1, Ld/k/a/c$b;->d:Ld/k/a/c$a;

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Ld/k/a/c$a;->a:Ld/k/a/c$b;

    .line 5
    iget-boolean v1, v1, Ld/k/a/c$b;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/k/a/c$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, Ld/k/a/c$a;->a:Ld/k/a/c$b;

    invoke-virtual {v1, p1}, Ld/k/a/c$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    iget-object v1, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    .line 10
    iget-object v1, v1, Ld/k/a/c;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    :try_start_4
    new-instance p1, Ld/k/a/c$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Ld/k/a/c$a$a;-><init>(Ld/k/a/c$a;Ljava/io/OutputStream;Ld/k/a/a;)V

    monitor-exit v0

    return-object p1

    .line 14
    :catch_1
    sget-object p1, Ld/k/a/c;->p:Ljava/io/OutputStream;

    .line 15
    monitor-exit v0

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/k/a/c;->a(Ld/k/a/c;Ld/k/a/c$a;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/k/a/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/k/a/c;->a(Ld/k/a/c;Ld/k/a/c$a;Z)V

    .line 3
    iget-object v0, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    iget-object v1, p0, Ld/k/a/c$a;->a:Ld/k/a/c$b;

    .line 4
    iget-object v1, v1, Ld/k/a/c$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ld/k/a/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/k/a/c$a;->d:Ld/k/a/c;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ld/k/a/c;->a(Ld/k/a/c;Ld/k/a/c$a;Z)V

    :goto_0
    return-void
.end method
