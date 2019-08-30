.class public final Ld/i/b/b/g/a/od;
.super Ld/i/b/b/g/a/Ao;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ld/i/b/b/g/a/id;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/id;Ld/i/b/b/g/a/md;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/od;->d:Ld/i/b/b/g/a/id;

    invoke-direct {p0}, Ld/i/b/b/g/a/Ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Co;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/od;->d:Ld/i/b/b/g/a/id;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/id;->d:Ld/i/b/b/g/a/Hd;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/Hd;->a:Ld/i/b/b/g/a/Dd;

    iget-object v1, p1, Ld/i/b/b/g/a/Hd;->b:Ld/i/b/b/g/a/Wd;

    iget-object p1, p1, Ld/i/b/b/g/a/Hd;->c:Ld/i/b/b/g/a/sd;

    .line 4
    sget-object v2, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/g/a/Id;

    invoke-direct {v3, v0, v1, p1}, Ld/i/b/b/g/a/Id;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V

    const/16 p1, 0x2710

    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b(Ld/i/b/b/g/a/Co;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/od;->d:Ld/i/b/b/g/a/id;

    iget-object p1, p1, Ld/i/b/b/g/a/Co;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/qd;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Ld/i/b/b/g/a/Co;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/od;->d:Ld/i/b/b/g/a/id;

    iget-object p1, p1, Ld/i/b/b/g/a/Co;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/qd;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
