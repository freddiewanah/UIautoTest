.class Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    .line 823
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 824
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :goto_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->access$2302(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_0
    return-void

    .line 854
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->access$2302(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    return-void

    .line 830
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->access$2302(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->access$2302(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method
