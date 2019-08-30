.class public Lzendesk/support/ZendeskRequestProvider$8;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:Ld/p/c/f;

.field public final synthetic val$endUserComment:Lzendesk/support/EndUserComment;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Lzendesk/support/EndUserComment;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$endUserComment:Lzendesk/support/EndUserComment;

    iput-object p5, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$700(Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:Ld/p/c/f;

    .line 4
    iget-object v2, p1, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    new-instance v3, Lzendesk/support/ZendeskRequestProvider$7;

    invoke-direct {v3, p1, v1, v0, v1}, Lzendesk/support/ZendeskRequestProvider$7;-><init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ld/p/c/f;)V

    .line 5
    new-instance p1, Lzendesk/support/UpdateRequestWrapper;

    invoke-direct {p1}, Lzendesk/support/UpdateRequestWrapper;-><init>()V

    .line 6
    iget-object v1, v2, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 7
    invoke-interface {v1, v0, p1}, Lzendesk/support/RequestService;->addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Ln/b;

    move-result-object p1

    new-instance v0, Ld/p/c/d;

    new-instance v1, Lzendesk/support/ZendeskRequestService$2;

    invoke-direct {v1, v2}, Lzendesk/support/ZendeskRequestService$2;-><init>(Lzendesk/support/ZendeskRequestService;)V

    invoke-direct {v0, v3, v1}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 8
    invoke-interface {p1, v0}, Ln/b;->a(Ln/d;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:Ld/p/c/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Ld/p/c/f;)V

    :goto_0
    return-void
.end method
