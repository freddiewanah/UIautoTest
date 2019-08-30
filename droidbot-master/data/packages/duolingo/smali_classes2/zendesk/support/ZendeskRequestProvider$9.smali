.class public Lzendesk/support/ZendeskRequestProvider$9;
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

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Ld/p/c/f;

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
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 4
    iget-object p1, p1, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Ld/p/c/f;

    .line 6
    iget-object v2, p1, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    const-string v3, "public_updated_at,last_commenting_agents,last_comment,first_comment"

    .line 7
    invoke-interface {v2, v0, v3}, Lzendesk/support/RequestService;->getRequest(Ljava/lang/String;Ljava/lang/String;)Ln/b;

    move-result-object v0

    new-instance v2, Ld/p/c/d;

    iget-object p1, p1, Lzendesk/support/ZendeskRequestService;->requestExtractor:Ld/p/c/d$b;

    invoke-direct {v2, v1, p1}, Ld/p/c/d;-><init>(Ld/p/c/f;Ld/p/c/d$b;)V

    .line 8
    invoke-interface {v0, v2}, Ln/b;->a(Ln/d;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$9;->val$callback:Ld/p/c/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Ld/p/c/f;)V

    :goto_0
    return-void
.end method
