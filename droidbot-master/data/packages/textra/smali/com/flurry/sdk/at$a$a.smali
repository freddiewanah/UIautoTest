.class final Lcom/flurry/sdk/at$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/at$a;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/at$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/flurry/sdk/at$a$a;->a:Lcom/flurry/sdk/at$a;

    .line 844
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 845
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/at$a;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/at$a$a;-><init>(Lcom/flurry/sdk/at$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    return-void

    .line 875
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->a:Lcom/flurry/sdk/at$a;

    .line 4727
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/at$a;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :goto_0
    return-void

    .line 867
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->a:Lcom/flurry/sdk/at$a;

    .line 3727
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/at$a;->c:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_0
    return-void

    .line 851
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->a:Lcom/flurry/sdk/at$a;

    .line 1727
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/at$a;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/at$a$a;->a:Lcom/flurry/sdk/at$a;

    .line 2727
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/at$a;->c:Z

    goto :goto_0
.end method
