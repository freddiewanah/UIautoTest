.class public Ld/m/b/x;
.super Ld/m/b/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/x$b;,
        Ld/m/b/x$a;
    }
.end annotation


# instance fields
.field public final a:Ld/m/b/q;

.field public final b:Ld/m/b/K;


# direct methods
.method public constructor <init>(Ld/m/b/q;Ld/m/b/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/m/b/H;-><init>()V

    .line 2
    iput-object p1, p0, Ld/m/b/x;->a:Ld/m/b/q;

    .line 3
    iput-object p2, p0, Ld/m/b/x;->b:Ld/m/b/K;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Ld/m/b/F;I)Ld/m/b/H$a;
    .locals 5

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lk/l;->n:Lk/l;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk/l$a;

    invoke-direct {v0}, Lk/l$a;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lk/l$a;->a()Lk/l$a;

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, v0, Lk/l$a;->b:Z

    .line 11
    :cond_2
    new-instance p2, Lk/l;

    invoke-direct {p2, v0}, Lk/l;-><init>(Lk/l$a;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_0
    new-instance v0, Lk/M$a;

    invoke-direct {v0}, Lk/M$a;-><init>()V

    iget-object v1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/M$a;->a(Ljava/lang/String;)Lk/M$a;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Lk/l;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "Cache-Control"

    if-eqz v1, :cond_4

    .line 15
    iget-object p2, v0, Lk/M$a;->c:Lk/D$a;

    invoke-virtual {p2, v2}, Lk/D$a;->c(Ljava/lang/String;)Lk/D$a;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, v0, Lk/M$a;->c:Lk/D$a;

    invoke-virtual {v1, v2, p2}, Lk/D$a;->c(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lk/M$a;->a()Lk/M;

    move-result-object p2

    .line 18
    iget-object v0, p0, Ld/m/b/x;->a:Ld/m/b/q;

    invoke-interface {v0, p2}, Ld/m/b/q;->a(Lk/M;)Lk/S;

    move-result-object p2

    .line 19
    iget-object v0, p2, Lk/S;->g:Lk/U;

    .line 20
    invoke-virtual {p2}, Lk/S;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    iget-object p1, p2, Lk/S;->i:Lk/S;

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 23
    :goto_2
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lk/U;->o()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v0}, Lk/U;->close()V

    .line 25
    new-instance p1, Ld/m/b/x$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Ld/m/b/x$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    :goto_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lk/U;->o()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_9

    .line 27
    iget-object p2, p0, Ld/m/b/x;->b:Ld/m/b/K;

    invoke-virtual {v0}, Lk/U;->o()J

    move-result-wide v1

    .line 28
    iget-object p2, p2, Ld/m/b/K;->c:Landroid/os/Handler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    :cond_9
    new-instance p2, Ld/m/b/H$a;

    invoke-virtual {v0}, Lk/U;->q()Ll/i;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/m/b/H$a;-><init>(Ll/D;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2

    .line 30
    :cond_a
    invoke-virtual {v0}, Lk/U;->close()V

    .line 31
    new-instance v0, Ld/m/b/x$b;

    .line 32
    iget p2, p2, Lk/S;->c:I

    .line 33
    iget p1, p1, Ld/m/b/F;->c:I

    invoke-direct {v0, p2, p1}, Ld/m/b/x$b;-><init>(II)V

    throw v0
.end method

.method public a(Ld/m/b/F;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld/m/b/F;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
