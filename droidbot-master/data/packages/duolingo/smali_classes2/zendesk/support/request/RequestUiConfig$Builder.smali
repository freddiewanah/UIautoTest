.class public Lzendesk/support/request/RequestUiConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public hasAgentReplies:Z

.field public localRequestId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public requestStatus:Lzendesk/support/RequestStatus;

.field public requestSubject:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 7
    iput-boolean v2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 2
    const-class v0, Lzendesk/support/request/RequestUiConfig;

    .line 3
    invoke-static {p2, v0}, Lp/b/s;->a(Ljava/util/List;Ljava/lang/Class;)Lp/b/r;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestUiConfig;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    .line 8
    iget-object p2, p2, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    .line 10
    :cond_0
    new-instance p2, Lzendesk/support/request/RequestUiConfig;

    iget-object v1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    iget-object v6, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    iget-boolean v7, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    iget-object v8, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/RequestUiConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/util/List;ZLjava/util/List;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/request/RequestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ZENDESK_UI_CONFIG"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
