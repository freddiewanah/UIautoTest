.class public Lzendesk/support/ZendeskRequestProvider$11;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Ld/p/c/f;

    invoke-virtual {v0, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Ld/p/c/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Ld/p/c/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    const/4 v1, 0x0

    .line 5
    iget-object p1, p1, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    .line 6
    new-instance v2, Lzendesk/support/ZendeskRequestProvider$11$1;

    iget-object v3, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Ld/p/c/f;

    invoke-direct {v2, p0, v3}, Lzendesk/support/ZendeskRequestProvider$11$1;-><init>(Lzendesk/support/ZendeskRequestProvider$11;Ld/p/c/f;)V

    invoke-static {v0, v1, p1, v2}, Lzendesk/support/ZendeskRequestProvider;->access$800(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Ld/p/c/f;)V

    :goto_0
    return-void
.end method
