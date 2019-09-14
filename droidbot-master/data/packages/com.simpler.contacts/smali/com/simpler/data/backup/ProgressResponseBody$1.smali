.class Lcom/simpler/data/backup/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/data/backup/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simpler/data/backup/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/simpler/data/backup/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/backup/ProgressResponseBody$1;->this$0:Lcom/simpler/data/backup/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/simpler/data/backup/ProgressResponseBody$1;->this$0:Lcom/simpler/data/backup/ProgressResponseBody;

    invoke-static {p3}, Lcom/simpler/data/backup/ProgressResponseBody;->access$000(Lcom/simpler/data/backup/ProgressResponseBody;)Lcom/simpler/interfaces/OnNetworkProgressListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/simpler/data/backup/ProgressResponseBody$1;->this$0:Lcom/simpler/data/backup/ProgressResponseBody;

    invoke-static {p3}, Lcom/simpler/data/backup/ProgressResponseBody;->access$000(Lcom/simpler/data/backup/ProgressResponseBody;)Lcom/simpler/interfaces/OnNetworkProgressListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/simpler/interfaces/OnNetworkProgressListener;->onNetworkProgress(J)V

    :cond_0
    return-wide p1
.end method
