.class public Lzendesk/support/ZendeskRequestProvider$4;
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

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Ld/p/c/f;Ljava/lang/String;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$4;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$4;->val$status:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$4;->val$callback:Ld/p/c/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$700(Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$4;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$4;->val$status:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    .line 5
    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$4;->val$callback:Ld/p/c/f;

    invoke-static {v0, v1, p1, v2}, Lzendesk/support/ZendeskRequestProvider;->access$800(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Ld/p/c/f;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$4;->val$callback:Ld/p/c/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Ld/p/c/f;)V

    :goto_0
    return-void
.end method
