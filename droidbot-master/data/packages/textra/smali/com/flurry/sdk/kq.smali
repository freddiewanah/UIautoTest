.class public final Lcom/flurry/sdk/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kr",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/kq;->a:Lcom/flurry/sdk/kr;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/kq;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/kq;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v2, Lcom/flurry/sdk/kq$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/kq$1;-><init>(Lcom/flurry/sdk/kq;Ljava/io/OutputStream;)V

    .line 41
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    :goto_2
    if-ge v1, v0, :cond_2

    .line 45
    iget-object v3, p0, Lcom/flurry/sdk/kq;->a:Lcom/flurry/sdk/kr;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 76
    :cond_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/flurry/sdk/kq$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kq$2;-><init>(Lcom/flurry/sdk/kq;Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 69
    iget-object v3, p0, Lcom/flurry/sdk/kq;->a:Lcom/flurry/sdk/kr;

    invoke-interface {v3, p1}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing record."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
