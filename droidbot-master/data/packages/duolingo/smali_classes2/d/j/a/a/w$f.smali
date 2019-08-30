.class public Ld/j/a/a/w$f;
.super Ld/j/a/a/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/a/a/N<",
        "Ld/j/a/a/w$g;",
        "Ld/j/a/a/w;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/j/a/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/j/a/a/w$g;

    check-cast p2, Ljava/lang/ClassLoader;

    .line 2
    iget-object v0, p1, Ld/j/a/a/w$g;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/j/a/a/w$g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p1, Ld/j/a/a/w$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com/ibm/icu/impl/data/icudt57b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p2, v0, v1, v2}, Ld/j/a/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Ld/j/a/a/w;->a()Ld/j/a/a/w;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, v0, v2}, Ld/j/a/a/m;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ld/j/a/a/w;->a()Ld/j/a/a/w;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ld/j/a/a/h;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    :cond_2
    new-instance v2, Ld/j/a/a/w;

    iget-object v3, p1, Ld/j/a/a/w$g;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/j/a/a/w$g;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1, p2}, Ld/j/a/a/w;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ld/j/a/c/h;

    const-string v1, "Data file "

    const-string v2, " is corrupt - "

    invoke-static {v1, v0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/j/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
