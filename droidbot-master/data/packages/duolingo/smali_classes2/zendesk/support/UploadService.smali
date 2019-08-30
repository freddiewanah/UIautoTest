.class public interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadAttachment(Ljava/lang/String;Lk/Q;)Ln/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln/b/q;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lk/Q;
        .annotation runtime Ln/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/Q;",
            ")",
            "Ln/b<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln/b/l;
        value = "/api/mobile/uploads.json"
    .end annotation
.end method
