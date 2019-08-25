.class final Lcom/mplus/lib/or;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    .line 444
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 456
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 477
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 473
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/mplus/lib/or;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 469
    return-void
.end method
