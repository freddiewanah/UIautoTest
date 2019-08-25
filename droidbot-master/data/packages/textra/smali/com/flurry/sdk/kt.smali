.class public final Lcom/flurry/sdk/kt;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/flurry/sdk/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ku",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/ku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/ku",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/kt;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/flurry/sdk/kt;->b:I

    .line 19
    iput-object p3, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ku;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ku;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/flurry/sdk/kt$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kt$2;-><init>(Lcom/flurry/sdk/kt;Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/flurry/sdk/kt;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ku;

    invoke-interface {v2, v1}, Lcom/flurry/sdk/ku;->a(I)Lcom/flurry/sdk/kr;

    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ku;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/flurry/sdk/kt$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/kt$1;-><init>(Lcom/flurry/sdk/kt;Ljava/io/OutputStream;)V

    .line 36
    iget-object v1, p0, Lcom/flurry/sdk/kt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    iget v1, p0, Lcom/flurry/sdk/kt;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget-object v1, p0, Lcom/flurry/sdk/kt;->c:Lcom/flurry/sdk/ku;

    iget v2, p0, Lcom/flurry/sdk/kt;->b:I

    invoke-interface {v1, v2}, Lcom/flurry/sdk/ku;->a(I)Lcom/flurry/sdk/kr;

    move-result-object v1

    .line 46
    invoke-interface {v1, v0, p2}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
