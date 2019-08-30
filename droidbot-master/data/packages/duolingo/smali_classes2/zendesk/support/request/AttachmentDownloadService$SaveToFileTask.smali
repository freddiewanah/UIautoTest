.class public Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveToFileTask"
.end annotation


# instance fields
.field public final callback:Ld/p/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/c/f<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public final destFile:Lzendesk/belvedere/MediaResult;

.field public final responseBody:Lk/U;


# direct methods
.method public synthetic constructor <init>(Lk/U;Lzendesk/belvedere/MediaResult;Ld/p/c/f;Lzendesk/support/request/AttachmentDownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lk/U;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/MediaResult;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Ld/p/c/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ll/t;->b(Ljava/io/File;)Ll/C;

    move-result-object v1

    invoke-static {v1}, Ll/t;->a(Ll/C;)Ll/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lk/U;

    invoke-virtual {v2}, Lk/U;->q()Ll/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/h;->a(Ll/D;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lk/U;

    invoke-static {v1}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "RequestActivity"

    const-string v3, "Unable to save attachment to disk. Error: \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ld/p/c/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ld/p/c/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v0}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lk/U;

    invoke-static {v0}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 9
    :goto_1
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->callback:Ld/p/c/f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->destFile:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1, v0}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_1
    :goto_2
    return-void

    .line 12
    :goto_3
    invoke-static {v0}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloadService$SaveToFileTask;->responseBody:Lk/U;

    invoke-static {v0}, Lo/d/e/b/m;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    throw v1
.end method
