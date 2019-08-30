.class public final Ld/i/b/b/g/a/ES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OS;


# instance fields
.field public final a:Ld/i/b/b/g/a/OS;

.field public final b:Ld/i/b/b/g/a/OS;

.field public final c:Ld/i/b/b/g/a/OS;

.field public d:Ld/i/b/b/g/a/OS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/DS;

    const/16 v1, 0x1f40

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v1, v2}, Ld/i/b/b/g/a/DS;-><init>(Ljava/lang/String;IIZ)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/ES;->a:Ld/i/b/b/g/a/OS;

    .line 4
    new-instance p2, Ld/i/b/b/g/a/GS;

    invoke-direct {p2}, Ld/i/b/b/g/a/GS;-><init>()V

    iput-object p2, p0, Ld/i/b/b/g/a/ES;->b:Ld/i/b/b/g/a/OS;

    .line 5
    new-instance p2, Ld/i/b/b/g/a/xS;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/xS;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/i/b/b/g/a/ES;->c:Ld/i/b/b/g/a/OS;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/BS;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "file"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p1, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->c:Ld/i/b/b/g/a/OS;

    iput-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->b:Ld/i/b/b/g/a/OS;

    iput-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    goto :goto_2

    :cond_3
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->c:Ld/i/b/b/g/a/OS;

    iput-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ld/i/b/b/g/a/FS;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/FS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->a:Ld/i/b/b/g/a/OS;

    iput-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    .line 12
    :goto_2
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/AS;->a(Ld/i/b/b/g/a/BS;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/i/b/b/g/a/AS;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    throw v0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ES;->d:Ld/i/b/b/g/a/OS;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result p1

    return p1
.end method
