.class public final Ld/i/b/a/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/f;


# instance fields
.field public final a:Ld/i/b/a/j/f;

.field public final b:Ld/i/b/a/j/f;

.field public final c:Ld/i/b/a/j/f;

.field public final d:Ld/i/b/a/j/f;

.field public e:Ld/i/b/a/j/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/a/j/t;Ld/i/b/a/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/f;",
            ">;",
            "Ld/i/b/a/j/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Ld/i/b/a/j/k;->a:Ld/i/b/a/j/f;

    .line 3
    new-instance p3, Ld/i/b/a/j/o;

    invoke-direct {p3, p2}, Ld/i/b/a/j/o;-><init>(Ld/i/b/a/j/t;)V

    iput-object p3, p0, Ld/i/b/a/j/k;->b:Ld/i/b/a/j/f;

    .line 4
    new-instance p3, Ld/i/b/a/j/c;

    invoke-direct {p3, p1, p2}, Ld/i/b/a/j/c;-><init>(Landroid/content/Context;Ld/i/b/a/j/t;)V

    iput-object p3, p0, Ld/i/b/a/j/k;->c:Ld/i/b/a/j/f;

    .line 5
    new-instance p3, Ld/i/b/a/j/e;

    invoke-direct {p3, p1, p2}, Ld/i/b/a/j/e;-><init>(Landroid/content/Context;Ld/i/b/a/j/t;)V

    iput-object p3, p0, Ld/i/b/a/j/k;->d:Ld/i/b/a/j/f;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ld/i/b/a/j/h;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 2
    iget-object v0, p1, Ld/i/b/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/i/b/a/j/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Ld/i/b/a/k/r;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Ld/i/b/a/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/i/b/a/j/k;->c:Ld/i/b/a/j/f;

    iput-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/a/j/k;->b:Ld/i/b/a/j/f;

    iput-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Ld/i/b/a/j/k;->c:Ld/i/b/a/j/f;

    iput-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ld/i/b/a/j/k;->d:Ld/i/b/a/j/f;

    iput-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ld/i/b/a/j/k;->a:Ld/i/b/a/j/f;

    iput-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    .line 12
    :goto_1
    iget-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    invoke-interface {v0, p1}, Ld/i/b/a/j/f;->a(Ld/i/b/a/j/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/i/b/a/j/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/i/b/a/j/f;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/k;->e:Ld/i/b/a/j/f;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/a/j/f;->read([BII)I

    move-result p1

    return p1
.end method
