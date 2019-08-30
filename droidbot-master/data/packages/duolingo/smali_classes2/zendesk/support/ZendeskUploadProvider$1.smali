.class public Lzendesk/support/ZendeskUploadProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/UploadResponseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskUploadProvider;Ld/p/c/f;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/support/UploadResponseWrapper;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskUploadProvider$1;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lzendesk/support/UploadResponseWrapper;->upload:Lzendesk/support/UploadResponse;

    .line 4
    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
