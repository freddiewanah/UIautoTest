.class Lcom/mapbox/android/telemetry/TelemetryClient$1;
.super Ljava/lang/Object;
.source "TelemetryClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/TelemetryClient;->sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/TelemetryClient;

.field final synthetic val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final synthetic val$fileIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClient;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->this$0:Lcom/mapbox/android/telemetry/TelemetryClient;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$fileIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 108
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/AttachmentListener;

    .line 109
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$fileIds:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/telemetry/AttachmentListener;->onAttachmentFailure(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/AttachmentListener;

    .line 116
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClient$1;->val$fileIds:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/android/telemetry/AttachmentListener;->onAttachmentResponse(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
