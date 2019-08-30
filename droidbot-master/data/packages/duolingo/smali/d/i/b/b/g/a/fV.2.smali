.class public final Ld/i/b/b/g/a/fV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ld/i/b/b/g/a/_T;

.field public final b:Ld/i/b/b/g/a/bU;

.field public c:Ld/i/b/b/g/a/_T;


# direct methods
.method public constructor <init>([Ld/i/b/b/g/a/_T;Ld/i/b/b/g/a/bU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/fV;->a:[Ld/i/b/b/g/a/_T;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/fV;->b:Ld/i/b/b/g/a/bU;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/aU;Landroid/net/Uri;)Ld/i/b/b/g/a/_T;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fV;->c:Ld/i/b/b/g/a/_T;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fV;->a:[Ld/i/b/b/g/a/_T;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4, p1}, Ld/i/b/b/g/a/_T;->a(Ld/i/b/b/g/a/aU;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iput-object v4, p0, Ld/i/b/b/g/a/fV;->c:Ld/i/b/b/g/a/_T;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast p1, Ld/i/b/b/g/a/ZT;

    .line 6
    iput v2, p1, Ld/i/b/b/g/a/ZT;->e:I

    goto :goto_2

    .line 7
    :cond_1
    move-object v4, p1

    check-cast v4, Ld/i/b/b/g/a/ZT;

    .line 8
    iput v2, v4, Ld/i/b/b/g/a/ZT;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 9
    check-cast p1, Ld/i/b/b/g/a/ZT;

    .line 10
    iput v2, p1, Ld/i/b/b/g/a/ZT;->e:I

    .line 11
    throw p2

    .line 12
    :catch_0
    move-object v4, p1

    check-cast v4, Ld/i/b/b/g/a/ZT;

    .line 13
    iput v2, v4, Ld/i/b/b/g/a/ZT;->e:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    iget-object p1, p0, Ld/i/b/b/g/a/fV;->c:Ld/i/b/b/g/a/_T;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Ld/i/b/b/g/a/fV;->b:Ld/i/b/b/g/a/bU;

    invoke-interface {p1, p2}, Ld/i/b/b/g/a/_T;->a(Ld/i/b/b/g/a/bU;)V

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/fV;->c:Ld/i/b/b/g/a/_T;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ld/i/b/b/g/a/AV;

    iget-object v0, p0, Ld/i/b/b/g/a/fV;->a:[Ld/i/b/b/g/a/_T;

    .line 18
    invoke-static {v0}, Ld/i/b/b/g/a/oW;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "None of the available extractors ("

    const-string v3, ") could read the stream."

    invoke-static {v1, v2, v0, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ld/i/b/b/g/a/AV;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
