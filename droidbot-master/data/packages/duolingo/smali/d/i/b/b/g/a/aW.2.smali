.class public final Ld/i/b/b/g/a/aW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ld/i/b/b/g/a/bW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/bW<",
            "+",
            "Ld/i/b/b/g/a/eV;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/oW;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/aW;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aW;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Ld/i/b/b/g/a/bW;->c:I

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/bW;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Ld/i/b/b/g/a/bW;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    throw v0
.end method
