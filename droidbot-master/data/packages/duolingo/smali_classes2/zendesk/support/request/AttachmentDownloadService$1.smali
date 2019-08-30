.class public Lzendesk/support/request/AttachmentDownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/n;


# instance fields
.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentDownloadService;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lk/m;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Ld/p/c/f;

    new-instance v0, Ld/p/c/b;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    return-void
.end method

.method public onResponse(Lk/m;Lk/S;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lk/S;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Ld/p/c/f;

    .line 3
    iget-object p2, p2, Lk/S;->g:Lk/U;

    .line 4
    invoke-virtual {p1, p2}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/request/AttachmentDownloadService$1;->val$callback:Ld/p/c/f;

    new-instance v0, Ld/p/c/b;

    .line 6
    iget-object p2, p2, Lk/S;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, Ld/p/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :goto_0
    return-void
.end method
