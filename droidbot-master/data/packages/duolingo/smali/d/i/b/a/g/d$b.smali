.class public final Ld/i/b/a/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:[Ld/i/b/a/d/g;

.field public final b:Ld/i/b/a/d/i;

.field public c:Ld/i/b/a/d/g;


# direct methods
.method public constructor <init>([Ld/i/b/a/d/g;Ld/i/b/a/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/g/d$b;->a:[Ld/i/b/a/d/g;

    .line 3
    iput-object p2, p0, Ld/i/b/a/g/d$b;->b:Ld/i/b/a/d/i;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Landroid/net/Uri;)Ld/i/b/a/d/g;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/d$b;->c:Ld/i/b/a/d/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/g/d$b;->a:[Ld/i/b/a/d/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4, p1}, Ld/i/b/a/d/g;->a(Ld/i/b/a/d/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iput-object v4, p0, Ld/i/b/a/g/d$b;->c:Ld/i/b/a/d/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast p1, Ld/i/b/a/d/b;

    .line 6
    iput v2, p1, Ld/i/b/a/d/b;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    check-cast p1, Ld/i/b/a/d/b;

    .line 8
    iput v2, p1, Ld/i/b/a/d/b;->e:I

    .line 9
    throw p2

    :catch_0
    :cond_1
    move-object v4, p1

    check-cast v4, Ld/i/b/a/d/b;

    .line 10
    iput v2, v4, Ld/i/b/a/d/b;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/i/b/a/g/d$b;->c:Ld/i/b/a/d/g;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Ld/i/b/a/g/d$b;->b:Ld/i/b/a/d/i;

    invoke-interface {p1, p2}, Ld/i/b/a/d/g;->a(Ld/i/b/a/d/i;)V

    .line 13
    iget-object p1, p0, Ld/i/b/a/g/d$b;->c:Ld/i/b/a/d/g;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ld/i/b/a/g/m;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/a/g/d$b;->a:[Ld/i/b/a/d/g;

    .line 15
    invoke-static {v1}, Ld/i/b/a/k/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ld/i/b/a/g/m;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
