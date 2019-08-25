.class Lcom/smaato/soma/video/utilities/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/video/utilities/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$000(Lcom/smaato/soma/video/utilities/DiskLruCache;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    monitor-exit v1

    .line 161
    :goto_0
    return-object v3

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$100(Lcom/smaato/soma/video/utilities/DiskLruCache;)V

    .line 156
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$200(Lcom/smaato/soma/video/utilities/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$300(Lcom/smaato/soma/video/utilities/DiskLruCache;)V

    .line 158
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$1;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$402(Lcom/smaato/soma/video/utilities/DiskLruCache;I)I

    .line 160
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
