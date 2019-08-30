.class public Lf/a/a/a/a/e/b;
.super Lf/a/a/a/a/e/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/e/c$a<",
        "Lf/a/a/a/a/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:Lf/a/a/a/a/e/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/e/c;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/e/b;->e:Lf/a/a/a/a/e/c;

    iput-object p4, p0, Lf/a/a/a/a/e/b;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lf/a/a/a/a/e/b;->d:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lf/a/a/a/a/e/c$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/e/b;->e:Lf/a/a/a/a/e/c;

    .line 2
    iget v0, v0, Lf/a/a/a/a/e/c;->h:I

    .line 3
    new-array v0, v0, [B

    .line 4
    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/e/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lf/a/a/a/a/e/b;->d:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/e/b;->e:Lf/a/a/a/a/e/c;

    return-object v0
.end method
