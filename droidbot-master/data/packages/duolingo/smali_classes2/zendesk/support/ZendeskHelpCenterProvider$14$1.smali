.class public Lzendesk/support/ZendeskHelpCenterProvider$14$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$14;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$14;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$14$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$14;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Ld/p/c/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$14$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$14;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$14;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
